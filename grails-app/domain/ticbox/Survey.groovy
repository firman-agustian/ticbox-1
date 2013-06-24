package ticbox

class Survey {
    static POINT_TYPE = [TRUST:"TRUST", GOLD:"GOLD"]

    static QUESTION_TYPE = [
        CHOICE : 'CHOICE',
        FREE_TEXT : 'FREE_TEXT',
        SCALE_RATING : 'SCALE_RATING',
        STAR_RATING : 'STAR_RATING'
    ]

    static COMPONENTS = [
        SUMMARY_DETAIL : 'DETAIL_SUMMARIES',
        RESPONDENT_FILTER : 'RESPONDENT_FILTER',
        QUESTION_ITEMS : 'QUESTION_ITEMS',
        LOGO : 'LOGO'
    ]

    String id
    String surveyId
    String name
    String title
    long point = 0
    String pointType = POINT_TYPE.GOLD

    static constraints = {
        title maxSize: 1000, nullable: true
    }
}
