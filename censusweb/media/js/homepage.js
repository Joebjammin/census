$(function(){

    // ------------------------- Query Model ---------------------------------

    window.Query = function(){
        _.bindAll(this, 'selectSummaryLevel', 'selectState');
        this.template = _.template($('#query-template').html());
    };

    Query.prototype.render = function() {
        $("#search").html(this.template({query: this}));
        $("#summarylevel-select .link").click(this.selectSummaryLevel);
        $("#state-select .link").click(this.selectState);
    };

    Query.prototype.selectSummaryLevel = function(e) {
        var el = $(e.currentTarget);
        this.summarylevel = el.attr('data-val');
        this.summarylevelDisplay = el.text();
        this.render();
    };

    Query.prototype.selectState = function(e) {
        var el = $(e.currentTarget);
        this.state = el.attr('data-val');
        this.stateDisplay = el.text();
        this.render();
    };

    var query = new Query;
    query.render();

    // ------------------------- UI Glue ---------------------------------

    // When a state is selected, grab and render the list of counties.
    // $('#state-select').change(function() {
    //     var stateCode = $(this).val();
    //     if (stateCode) {
    //         $.getJSON('/internal/counties_for_state/' + stateCode + '.json', function(response) {
    //             var html = countyTemplate({counties: response});
    //             $('#county-select-wrap').show().html(html);
    //         });
    //     } else {
    //         $('#county-select-wrap').hide();
    //     }
    // });

    // ------------------------- Data ---------------------------------

    Query.mappings = {
        states: [
            ["AK", "Alaska"],
	        ["AL", "Alabama"],
	        ["AR", "Arkansas"],
	        ["AZ", "Arizona"],
	        ["CA", "California"],
	        ["CO", "Colorado"],
	        ["CT", "Connecticut"],
	        ["DC", "District of Columbia"],
	        ["DE", "Delaware"],
	        ["FL", "Florida"],
	        ["GA", "Georgia"],
	        ["HI", "Hawaii"],
	        ["IA", "Iowa"],
	        ["ID", "Idaho"],
	        ["IL", "Illinois"],
	        ["IN", "Indiana"],
	        ["KS", "Kansas"],
	        ["KY", "Kentucky"],
	        ["LA", "Louisiana"],
	        ["MA", "Massachusetts"],
	        ["MD", "Maryland"],
	        ["ME", "Maine"],
	        ["MI", "Michigan"],
	        ["MN", "Minnesota"],
	        ["MO", "Missouri"],
	        ["MS", "Mississippi"],
	        ["MT", "Montana"],
	        ["NC", "North Carolina"],
	        ["ND", "North Dakota"],
	        ["NE", "Nebraska"],
	        ["NH", "New Hampshire"],
	        ["NJ", "New Jersey"],
	        ["NM", "New Mexico"],
	        ["NV", "Nevada"],
	        ["NY", "New York"],
	        ["OH", "Ohio"],
	        ["OK", "Oklahoma"],
	        ["OR", "Oregon"],
	        ["PA", "Pennsylvania"],
	        ["RI", "Rhode Island"],
	        ["SC", "South Carolina"],
	        ["SD", "South Dakota"],
	        ["TN", "Tennessee"],
	        ["TX", "Texas"],
	        ["UT", "Utah"],
	        ["VA", "Virginia"],
	        ["VT", "Vermont"],
	        ["WA", "Washington"],
	        ["WI", "Wisconsin"],
	        ["WV", "West Virginia"],
	        ["WY", "Wyoming"]
        ]
    };

});