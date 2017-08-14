.class public Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;
.super Lcom/roomorama/caldroid/CaldroidGridAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/roomorama/caldroid/CaldroidGridAdapter;-><init>(Landroid/content/Context;IILjava/util/HashMap;Ljava/util/HashMap;)V

    .line 43
    return-void
.end method


# virtual methods
.method public callDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 357
    const-string v0, "FECHA"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v0, p0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->c:Landroid/content/Context;

    .line 360
    iget-object v0, p0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->c:Landroid/content/Context;

    const-string v1, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->a:Landroid/content/SharedPreferences;

    .line 361
    iget-object v0, p0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->b:Landroid/content/SharedPreferences$Editor;

    .line 362
    iget-object v0, p0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "selectedDate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    iget-object v0, p0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 364
    iget-object v0, p0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->c:Landroid/content/Context;

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 365
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .prologue
    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 54
    if-nez p2, :cond_0

    .line 55
    const v3, 0x7f03001e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 63
    const v2, 0x7f0e006b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 64
    const v3, 0x7f0e006a

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 66
    const v4, -0x777778

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->datetimeList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhirondelle/date4j/DateTime;

    .line 70
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 73
    invoke-virtual {v4}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->month:I

    if-eq v6, v7, :cond_1

    .line 74
    const v6, 0x7f0d0017

    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 82
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->minDateTime:Lhirondelle/date4j/DateTime;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->minDateTime:Lhirondelle/date4j/DateTime;

    invoke-virtual {v4, v6}, Lhirondelle/date4j/DateTime;->lt(Lhirondelle/date4j/DateTime;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->maxDateTime:Lhirondelle/date4j/DateTime;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->maxDateTime:Lhirondelle/date4j/DateTime;

    .line 83
    invoke-virtual {v4, v6}, Lhirondelle/date4j/DateTime;->gt(Lhirondelle/date4j/DateTime;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->disableDates:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->disableDates:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_7

    .line 86
    :cond_4
    sget v6, Lcom/roomorama/caldroid/CaldroidFragment;->disabledTextColor:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    sget v6, Lcom/roomorama/caldroid/CaldroidFragment;->disabledBackgroundDrawable:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_6

    .line 88
    const v6, 0x7f0200e1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->getToday()Lhirondelle/date4j/DateTime;

    move-result-object v6

    invoke-virtual {v4, v6}, Lhirondelle/date4j/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 94
    const v6, 0x7f02014e

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    move v6, v5

    .line 102
    :goto_1
    const v5, 0x7f0e0069

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 103
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->selectedDates:Ljava/util/ArrayList;

    if-eqz v8, :cond_8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->selectedDates:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v13, -0x1

    if-eq v8, v13, :cond_8

    .line 110
    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    :goto_2
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->getToday()Lhirondelle/date4j/DateTime;

    move-result-object v6

    invoke-virtual {v4, v6}, Lhirondelle/date4j/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 120
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    :cond_5
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v4}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_a

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 138
    :goto_4
    invoke-virtual {v4}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_b

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 142
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 147
    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    invoke-direct {v15, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 149
    const/4 v8, 0x0

    .line 151
    const-string v5, ""

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->extraData:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v17, "lastM"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-nez v7, :cond_12

    .line 156
    new-instance v6, Ljava/text/ParsePosition;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 157
    new-instance v17, Ljava/text/ParsePosition;

    const/16 v18, 0x0

    invoke-direct/range {v17 .. v18}, Ljava/text/ParsePosition;-><init>(I)V

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->extraData:Ljava/util/HashMap;

    move-object/from16 v18, v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 159
    invoke-virtual {v15, v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    .line 160
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v15, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v17

    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 163
    if-eqz v17, :cond_12

    if-eqz v5, :cond_12

    .line 164
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    sub-long v18, v18, v20

    const-wide/32 v20, 0x5265c00

    div-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v6, v0

    .line 165
    if-eqz v5, :cond_c

    if-gt v5, v14, :cond_c

    const/16 v5, 0x1b

    if-gt v6, v5, :cond_c

    if-ltz v6, :cond_c

    .line 167
    const/4 v5, 0x1

    .line 177
    add-int/lit8 v6, v6, 0x1

    :goto_7
    move v7, v5

    move v8, v6

    .line 185
    goto/16 :goto_6

    .line 90
    :cond_6
    sget v6, Lcom/roomorama/caldroid/CaldroidFragment;->disabledBackgroundDrawable:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 98
    :cond_7
    const/4 v5, 0x1

    move v6, v5

    goto/16 :goto_1

    .line 112
    :cond_8
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 124
    :cond_9
    const/high16 v5, -0x1000000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 136
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 141
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 181
    :cond_c
    const/4 v5, 0x0

    move v6, v5

    move v5, v7

    goto :goto_7

    .line 192
    :cond_d
    const/4 v7, 0x0

    .line 194
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->extraData:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "lastM"

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v6, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 200
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->extraData:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    const/4 v5, 0x1

    .line 202
    if-gtz v8, :cond_10

    .line 203
    const v6, 0x7f0200bf

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3, v6, v7, v13, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 214
    :goto_8
    if-nez v5, :cond_f

    if-lez v8, :cond_f

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->ic(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 221
    :cond_f
    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v9, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->setCustomResources(Lhirondelle/date4j/DateTime;Landroid/view/View;Landroid/widget/TextView;)V

    .line 227
    new-instance v2, Lxq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lxq;-><init>(Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;Lhirondelle/date4j/DateTime;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    return-object p2

    .line 205
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/MspAppCentros/national/CaldroidSampleCustomAdapter;->im(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3, v6, v7, v13, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_8

    :cond_11
    move v5, v7

    goto :goto_8

    :cond_12
    move v5, v7

    move v6, v8

    goto/16 :goto_7

    :cond_13
    move v6, v5

    goto/16 :goto_1
.end method

.method public ic(I)I
    .locals 2

    .prologue
    const v0, 0x7f020087

    .line 297
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 300
    const v0, 0x7f02009d

    goto :goto_0

    .line 301
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 302
    const v0, 0x7f0200b1

    goto :goto_0

    .line 303
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 304
    const v0, 0x7f0200b3

    goto :goto_0

    .line 305
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 306
    const v0, 0x7f0200b5

    goto :goto_0

    .line 307
    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    .line 308
    const v0, 0x7f0200b7

    goto :goto_0

    .line 309
    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    .line 310
    const v0, 0x7f0200b9

    goto :goto_0

    .line 311
    :cond_7
    const/16 v1, 0x8

    if-ne p1, v1, :cond_8

    .line 312
    const v0, 0x7f0200bb

    goto :goto_0

    .line 313
    :cond_8
    const/16 v1, 0x9

    if-ne p1, v1, :cond_9

    .line 314
    const v0, 0x7f0200bd

    goto :goto_0

    .line 315
    :cond_9
    const/16 v1, 0xa

    if-ne p1, v1, :cond_a

    .line 316
    const v0, 0x7f020088

    goto :goto_0

    .line 317
    :cond_a
    const/16 v1, 0xb

    if-ne p1, v1, :cond_b

    .line 318
    const v0, 0x7f02008a

    goto :goto_0

    .line 319
    :cond_b
    const/16 v1, 0xc

    if-ne p1, v1, :cond_c

    .line 320
    const v0, 0x7f02008c

    goto :goto_0

    .line 321
    :cond_c
    const/16 v1, 0xd

    if-ne p1, v1, :cond_d

    .line 322
    const v0, 0x7f02008e

    goto :goto_0

    .line 323
    :cond_d
    const/16 v1, 0xe

    if-ne p1, v1, :cond_e

    .line 324
    const v0, 0x7f020090

    goto :goto_0

    .line 325
    :cond_e
    const/16 v1, 0xf

    if-ne p1, v1, :cond_f

    .line 326
    const v0, 0x7f020092

    goto :goto_0

    .line 327
    :cond_f
    const/16 v1, 0x10

    if-ne p1, v1, :cond_10

    .line 328
    const v0, 0x7f020094

    goto :goto_0

    .line 329
    :cond_10
    const/16 v1, 0x11

    if-ne p1, v1, :cond_11

    .line 330
    const v0, 0x7f020096

    goto :goto_0

    .line 331
    :cond_11
    const/16 v1, 0x12

    if-ne p1, v1, :cond_12

    .line 332
    const v0, 0x7f020098

    goto/16 :goto_0

    .line 333
    :cond_12
    const/16 v1, 0x13

    if-ne p1, v1, :cond_13

    .line 334
    const v0, 0x7f02009a

    goto/16 :goto_0

    .line 335
    :cond_13
    const/16 v1, 0x14

    if-ne p1, v1, :cond_14

    .line 336
    const v0, 0x7f02009e

    goto/16 :goto_0

    .line 337
    :cond_14
    const/16 v1, 0x15

    if-ne p1, v1, :cond_15

    .line 338
    const v0, 0x7f0200a0

    goto/16 :goto_0

    .line 339
    :cond_15
    const/16 v1, 0x16

    if-ne p1, v1, :cond_16

    .line 340
    const v0, 0x7f0200a2

    goto/16 :goto_0

    .line 341
    :cond_16
    const/16 v1, 0x17

    if-ne p1, v1, :cond_17

    .line 342
    const v0, 0x7f0200a4

    goto/16 :goto_0

    .line 343
    :cond_17
    const/16 v1, 0x18

    if-ne p1, v1, :cond_18

    .line 344
    const v0, 0x7f0200a6

    goto/16 :goto_0

    .line 345
    :cond_18
    const/16 v1, 0x19

    if-ne p1, v1, :cond_19

    .line 346
    const v0, 0x7f0200a8

    goto/16 :goto_0

    .line 347
    :cond_19
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_1a

    .line 348
    const v0, 0x7f0200aa

    goto/16 :goto_0

    .line 349
    :cond_1a
    const/16 v1, 0x1b

    if-ne p1, v1, :cond_1b

    .line 350
    const v0, 0x7f0200ac

    goto/16 :goto_0

    .line 351
    :cond_1b
    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    .line 352
    const v0, 0x7f0200ae

    goto/16 :goto_0
.end method

.method public im(I)I
    .locals 2

    .prologue
    const v0, 0x7f02009c

    .line 237
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 240
    const v0, 0x7f0200b0

    goto :goto_0

    .line 241
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 242
    const v0, 0x7f0200b2

    goto :goto_0

    .line 243
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 244
    const v0, 0x7f0200b4

    goto :goto_0

    .line 245
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 246
    const v0, 0x7f0200b6

    goto :goto_0

    .line 247
    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    .line 248
    const v0, 0x7f0200b8

    goto :goto_0

    .line 249
    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    .line 250
    const v0, 0x7f0200ba

    goto :goto_0

    .line 251
    :cond_7
    const/16 v1, 0x8

    if-ne p1, v1, :cond_8

    .line 252
    const v0, 0x7f0200bc

    goto :goto_0

    .line 253
    :cond_8
    const/16 v1, 0x9

    if-ne p1, v1, :cond_9

    .line 254
    const v0, 0x7f0200be

    goto :goto_0

    .line 255
    :cond_9
    const/16 v1, 0xa

    if-ne p1, v1, :cond_a

    .line 256
    const v0, 0x7f020089

    goto :goto_0

    .line 257
    :cond_a
    const/16 v1, 0xb

    if-ne p1, v1, :cond_b

    .line 258
    const v0, 0x7f02008b

    goto :goto_0

    .line 259
    :cond_b
    const/16 v1, 0xc

    if-ne p1, v1, :cond_c

    .line 260
    const v0, 0x7f02008d

    goto :goto_0

    .line 261
    :cond_c
    const/16 v1, 0xd

    if-ne p1, v1, :cond_d

    .line 262
    const v0, 0x7f02008f

    goto :goto_0

    .line 263
    :cond_d
    const/16 v1, 0xe

    if-ne p1, v1, :cond_e

    .line 264
    const v0, 0x7f020091

    goto :goto_0

    .line 265
    :cond_e
    const/16 v1, 0xf

    if-ne p1, v1, :cond_f

    .line 266
    const v0, 0x7f020093

    goto :goto_0

    .line 267
    :cond_f
    const/16 v1, 0x10

    if-ne p1, v1, :cond_10

    .line 268
    const v0, 0x7f020095

    goto :goto_0

    .line 269
    :cond_10
    const/16 v1, 0x11

    if-ne p1, v1, :cond_11

    .line 270
    const v0, 0x7f020097

    goto :goto_0

    .line 271
    :cond_11
    const/16 v1, 0x12

    if-ne p1, v1, :cond_12

    .line 272
    const v0, 0x7f020099

    goto/16 :goto_0

    .line 273
    :cond_12
    const/16 v1, 0x13

    if-ne p1, v1, :cond_13

    .line 274
    const v0, 0x7f02009b

    goto/16 :goto_0

    .line 275
    :cond_13
    const/16 v1, 0x14

    if-ne p1, v1, :cond_14

    .line 276
    const v0, 0x7f02009f

    goto/16 :goto_0

    .line 277
    :cond_14
    const/16 v1, 0x15

    if-ne p1, v1, :cond_15

    .line 278
    const v0, 0x7f0200a1

    goto/16 :goto_0

    .line 279
    :cond_15
    const/16 v1, 0x16

    if-ne p1, v1, :cond_16

    .line 280
    const v0, 0x7f0200a3

    goto/16 :goto_0

    .line 281
    :cond_16
    const/16 v1, 0x17

    if-ne p1, v1, :cond_17

    .line 282
    const v0, 0x7f0200a5

    goto/16 :goto_0

    .line 283
    :cond_17
    const/16 v1, 0x18

    if-ne p1, v1, :cond_18

    .line 284
    const v0, 0x7f0200a7

    goto/16 :goto_0

    .line 285
    :cond_18
    const/16 v1, 0x19

    if-ne p1, v1, :cond_19

    .line 286
    const v0, 0x7f0200a9

    goto/16 :goto_0

    .line 287
    :cond_19
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_1a

    .line 288
    const v0, 0x7f0200ab

    goto/16 :goto_0

    .line 289
    :cond_1a
    const/16 v1, 0x1b

    if-ne p1, v1, :cond_1b

    .line 290
    const v0, 0x7f0200ad

    goto/16 :goto_0

    .line 291
    :cond_1b
    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    .line 292
    const v0, 0x7f0200af

    goto/16 :goto_0
.end method
