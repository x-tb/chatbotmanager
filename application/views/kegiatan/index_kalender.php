
<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<link href="<?=base_url()?>assets/fullcalendar/fullcalendar.min.css" rel="stylesheet">
<link rel="stylesheet" href="fullcalendar/fullcalendar.min.css" />
<script src="<?=base_url()?>assets/fullcalendar/lib/jquery.min.js"></script>
<script src="<?=base_url()?>assets/fullcalendar/lib/moment.min.js"></script>
<script src="<?=base_url()?>assets/fullcalendar/fullcalendar.min.js"></script>
<script>

$(document).ready(function () {
    var calendar = $('#calendar').fullCalendar({
        header: {
				center: 'title',
				right: 'agendaDay,agendaWeek,month,listWeek',
				left: 'prev,next today'
			},
		monthNames: ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
		monthNamesShort: ['Jan','Feb','Mar','Apr','Mei','Jun','Jul','Agt','Sep','Oct','Nov','Des'],
		dayNames: ['Minggu','Senin','Selasa','Rabu','Kamis','Jumat','Sabtu'],
		dayNamesShort: ['Minggu','Senin','Selasa','Rabu','Kamis','Jumat','Sabtu'],
		editable: true,
		firstDay: 0, //  1(Monday) this can be changed to 0(Sunday) for the USA system
		selectable: true,
       
			selectHelper: true,
			select: function(start, end, allDay) {
				var title = prompt('Event Title:');
				if (title) {
					calendar.fullCalendar('renderEvent',
						{
							title: title,
							start: start,
							end: end,
							allDay: allDay
						},
						true // make the event "stick"
					);
				}
				calendar.fullCalendar('unselect');
			},
        events: {
    			url: "<?=base_url("kegiatan/get_all_kalender")?>",  },
   				loading: function(bool) {
    			$('#loading').toggle(bool);
   			},	
        displayEventTime: false,
        eventRender: function (event, element, view) {

            if (event.allDay === 'true') {
                event.allDay = true;
            } else {
                event.allDay = false;
            }
        },
        eventRender: function (eventObj, $el) {
        	$el.popover({
            	title: eventObj.title,
            	content: eventObj.description,
            	trigger: 'hover',
            	placement: 'top',
            	container: 'body'
        	});
    	},
        selectable: true,
        selectHelper: true,
        select: function (start, end, allDay) {
            var title = prompt('Event Title:');

            if (title) {
                var start = $.fullCalendar.formatDate(start, "Y-MM-DD HH:mm:ss");
                var end = $.fullCalendar.formatDate(end, "Y-MM-DD HH:mm:ss");

                $.ajax({
                    url: 'add-event.php',
                    data: 'title=' + title + '&start=' + start + '&end=' + end,
                    type: "POST",
                    success: function (data) {
                        displayMessage("Added Successfully");
                    }
                });
                calendar.fullCalendar('renderEvent',
                        {
                            title: title,
                            start: start,
                            end: end,
                            allDay: allDay
                        },
                true
                        );
            }
            calendar.fullCalendar('unselect');
        },
        
        editable: true,
        eventDrop: function (event, delta) {
                    var start = $.fullCalendar.formatDate(event.start, "Y-MM-DD HH:mm:ss");
                    var end = $.fullCalendar.formatDate(event.end, "Y-MM-DD HH:mm:ss");
                    $.ajax({
                        url: 'edit-event.php',
                        data: 'title=' + event.title + '&start=' + start + '&end=' + end + '&id=' + event.id,
                        type: "POST",
                        success: function (response) {
                            displayMessage("Updated Successfully");
                        }
                    });
                },
        eventClick: function (event) {
            var deleteMsg = confirm("Apakah kamu akan View/Mengubah Kegiatan ini?");
            if (deleteMsg) {
                $.ajax({
                    type: "POST",
                    url: "<?=base_url('kegiatan/form_view_kegiatan/')?>"+event.id,
                    data: "&id=" + event.id,
                    success: function (response) {
                        window.location="<?=base_url('kegiatan/form_view_kegiatan/')?>"+event.id;
                    }
                });
            }
        }

    });
});

function displayMessage(message) {
	    $(".response").html("<div class='success'>"+message+"</div>");
    setInterval(function() { $(".success").fadeOut(); }, 1000);
}
</script>

<style>
body {
    
    text-align: center;
    font-size: 14px;
	font-family: 'Roboto', sans-serif;
}
.fc-day-header {
    background-color:#4e73df !important;
    color:#fff;
}
.fc-title {
    color:#fff;
}
#calendar {
    width: 100%;
    margin: 0 auto;
}
.fc-day-number {
    font-size:20pt;
}
.fc-sun {
    background-color:#eee;
    
}
.fc-today {
    font-weight:bold;
    color:#4e73df;
}

.response {
    height: 60px;
}

.success {
    background: #cdf3cd;
    padding: 10px 60px;
    border: #c3e6c3 1px solid;
    display: inline-block;
}
</style>
</head>
<div class="container">

	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Agenda Kegiatan Guru SMK Taruna Bhakti </h6>
		</div>
		<div class="card-body">
           

            <div class="response"></div>
            <div id='calendar'></div>



        </div>
	</div>
</div>

