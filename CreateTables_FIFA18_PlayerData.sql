-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/NwDrAr
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "PlayerPersonalData" (
    "ID" INTEGER   NOT NULL,
    "Name" VARCHAR(255)   NOT NULL,
    "Age" INTEGER   NOT NULL,
    "Photo" VARCHAR(255)   NOT NULL,
    "Nationality" VARCHAR(255)   NOT NULL,
    "Flag" VARCHAR(255)   NOT NULL,
    "Overall" INTEGER   NOT NULL,
    "Potential" INTEGER   NOT NULL,
    "Club" VARCHAR(255)   NOT NULL,
    "Club Logo" VARCHAR(255)   NOT NULL,
    "Value" NUMERIC   NOT NULL,
    "Wage" NUMERIC   NOT NULL,
    "Special" INTEGER   NOT NULL,
    CONSTRAINT "pk_PlayerPersonalData" PRIMARY KEY (
        "ID"
     )
);

CREATE TABLE "PlayerAttributeData" (
    "Acceleration" INTEGER   NOT NULL,
    "Aggression" INTEGER   NOT NULL,
    "Agility" INTEGER   NOT NULL,
    "Balance" INTEGER   NOT NULL,
    "Ball control" INTEGER   NOT NULL,
    "Composure" INTEGER   NOT NULL,
    "Crossing" INTEGER   NOT NULL,
    "Curve" INTEGER   NOT NULL,
    "Dribbling" INTEGER   NOT NULL,
    "Finishing" INTEGER   NOT NULL,
    "Free kick accuracy" INTEGER   NOT NULL,
    "GK diving" INTEGER   NOT NULL,
    "GK handling" INTEGER   NOT NULL,
    "GK kicking" INTEGER   NOT NULL,
    "GK positioning" INTEGER   NOT NULL,
    "GK reflexes" INTEGER   NOT NULL,
    "Heading accuracy" INTEGER   NOT NULL,
    "ID" INTEGER   NOT NULL,
    "Interceptions" INTEGER   NOT NULL,
    "Jumping" INTEGER   NOT NULL,
    "Long passing" INTEGER   NOT NULL,
    "Long shots" INTEGER   NOT NULL,
    "Marking" INTEGER   NOT NULL,
    "Penalties" INTEGER   NOT NULL,
    "Positioning" INTEGER   NOT NULL,
    "Reactions" INTEGER   NOT NULL,
    "Short passing" INTEGER   NOT NULL,
    "Shot power" INTEGER   NOT NULL,
    "Sliding tackle" INTEGER   NOT NULL,
    "Sprint speed" INTEGER   NOT NULL,
    "Stamina" INTEGER   NOT NULL,
    "Standing tackle" INTEGER   NOT NULL,
    "Strength" INTEGER   NOT NULL,
    "Vision" INTEGER   NOT NULL,
    "Volleys" INTEGER   NOT NULL,
    CONSTRAINT "pk_PlayerAttributeData" PRIMARY KEY (
        "ID"
     )
);

