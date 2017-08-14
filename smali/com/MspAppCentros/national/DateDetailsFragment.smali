.class public Lcom/MspAppCentros/national/DateDetailsFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# static fields
.field private static av:Ljava/util/HashMap;


# instance fields
.field public aj:Landroid/content/SharedPreferences$Editor;

.field private final ak:Ljava/lang/String;

.field private al:Landroid/support/v4/app/FragmentActivity;

.field private am:Landroid/view/View;

.field private an:Ljava/util/ArrayList;

.field private ao:Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

.field private ap:Z

.field private aq:I

.field private ar:I

.field private as:Ljava/lang/String;

.field private at:Landroid/widget/LinearLayout;

.field private au:I

.field private aw:Z

.field public i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/MspAppCentros/national/DateDetailsFragment;->av:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 45
    const-class v0, Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->ak:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->ap:Z

    .line 51
    iput v1, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->aq:I

    .line 52
    const/16 v0, 0x32

    iput v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->ar:I

    .line 63
    iput v1, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->au:I

    .line 68
    iput-boolean v1, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->aw:Z

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/DateDetailsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->an:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/DateDetailsFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/MspAppCentros/national/DateDetailsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lxx;

    invoke-direct {v1, p0}, Lxx;-><init>(Lcom/MspAppCentros/national/DateDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 243
    invoke-virtual {p0}, Lcom/MspAppCentros/national/DateDetailsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lyb;

    invoke-direct {v1, p0}, Lyb;-><init>(Lcom/MspAppCentros/national/DateDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 254
    return-void
.end method

.method private m()V
    .locals 18

    .prologue
    .line 298
    const-wide/16 v8, 0x0

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->i:Landroid/content/SharedPreferences;

    const-string v3, "selectedDate"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_15

    .line 304
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 305
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 306
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 307
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 308
    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 316
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->as:Ljava/lang/String;

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 322
    const/16 v3, 0xa

    if-ge v2, v3, :cond_16

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 327
    :goto_1
    const/16 v2, 0xa

    if-ge v5, v2, :cond_17

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    const-string v3, "MyPrefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->i:Landroid/content/SharedPreferences;

    .line 339
    const-string v10, ""

    .line 340
    sget-object v3, Lcom/MspAppCentros/national/provider/DbProvider;->NOTIFICATIONS_URI:Landroid/net/Uri;

    .line 341
    const-string v5, "notif_type =\'pill\'"

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "id desc "

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 346
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 348
    const-string v2, "PILL"

    const-string v3, "pill"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    const/4 v2, 0x0

    move-wide v4, v8

    .line 353
    :cond_0
    const-string v3, "notif_date"

    .line 354
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 353
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 357
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 358
    new-instance v7, Ljava/text/ParsePosition;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/text/ParsePosition;-><init>(I)V

    .line 359
    new-instance v8, Ljava/text/ParsePosition;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 362
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyyMMdd"

    invoke-direct {v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 365
    const-string v9, "notif_2128"

    .line 366
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 365
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 368
    const-string v11, "notif_hour"

    .line 369
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 368
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 372
    invoke-virtual {v6, v3, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 376
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    .line 377
    if-eqz v6, :cond_1

    .line 378
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v6, v14

    const-wide/32 v14, 0x5265c00

    div-long/2addr v6, v14

    long-to-int v2, v6

    .line 380
    :cond_1
    if-ltz v2, :cond_6

    .line 381
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 382
    const-string v6, "FECHA"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    new-instance v3, Lcom/MspAppCentros/national/model/Place;

    invoke-direct {v3}, Lcom/MspAppCentros/national/model/Place;-><init>()V

    .line 384
    const-wide/16 v6, -0x64

    invoke-virtual {v3, v6, v7}, Lcom/MspAppCentros/national/model/Place;->setId(J)V

    .line 385
    const-string v6, "pildora"

    invoke-virtual {v3, v6}, Lcom/MspAppCentros/national/model/Place;->setExtra(Ljava/lang/String;)V

    .line 386
    const-string v6, "Pastilla Anticonceptiva"

    invoke-virtual {v3, v6}, Lcom/MspAppCentros/national/model/Place;->setName(Ljava/lang/String;)V

    .line 388
    const/16 v6, 0x1c

    if-lt v2, v6, :cond_3

    .line 390
    :cond_2
    add-int/lit8 v2, v2, -0x1c

    .line 391
    const/16 v6, 0x1c

    if-gt v2, v6, :cond_2

    .line 393
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 396
    const-string v6, "1"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 397
    const/16 v6, 0x15

    if-le v2, v6, :cond_4

    .line 398
    rsub-int/lit8 v6, v2, 0x1c

    rsub-int/lit8 v6, v6, 0x7

    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No debes tomar la pastilla hoy, es tu d\u00eda "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " de descanso"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    .line 404
    :cond_4
    const-string v6, ""

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Te corresponde tomar la del d\u00eda "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    .line 408
    :cond_5
    invoke-virtual {v3, v11}, Lcom/MspAppCentros/national/model/Place;->setCity(Ljava/lang/String;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->ao:Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

    invoke-virtual {v6, v3}, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    .line 415
    :cond_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    move-wide v8, v4

    .line 420
    :cond_7
    sget-object v3, Lcom/MspAppCentros/national/provider/DbProvider;->EVENTS_URI:Landroid/net/Uri;

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_date= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and event_category=2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 423
    const-string v2, "searchQuery"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "event_hour asc "

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 427
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 431
    sget-object v5, Lcom/MspAppCentros/national/provider/DbProvider;->PLACES_URI:Landroid/net/Uri;

    .line 433
    :goto_3
    const-wide/16 v6, 0x1

    add-long v10, v8, v6

    .line 434
    move-object/from16 v0, p0

    iget v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->aq:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->aq:I

    .line 435
    new-instance v2, Lcom/MspAppCentros/national/model/Place;

    invoke-direct {v2}, Lcom/MspAppCentros/national/model/Place;-><init>()V

    .line 436
    const-string v4, "cita"

    invoke-virtual {v2, v4}, Lcom/MspAppCentros/national/model/Place;->setExtra(Ljava/lang/String;)V

    .line 437
    const-string v4, "id"

    .line 438
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 437
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 439
    const-string v4, "event_place"

    .line 440
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 439
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "place_id= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "place_id asc "

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 446
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 449
    :cond_8
    const-string v6, "location_name"

    .line 450
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 449
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 451
    const-string v7, "location_address"

    .line 452
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 451
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 454
    invoke-virtual {v2, v6}, Lcom/MspAppCentros/national/model/Place;->setName(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v2, v7}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    .line 457
    const-string v6, "event_hour"

    .line 458
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 457
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 459
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/MspAppCentros/national/model/Place;->setId(J)V

    .line 460
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    const-string v8, ":"

    invoke-virtual {v7, v6, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 461
    invoke-virtual {v2, v6}, Lcom/MspAppCentros/national/model/Place;->setCity(Ljava/lang/String;)V

    .line 462
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_8

    .line 463
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->ao:Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

    invoke-virtual {v6, v2}, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    .line 465
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 471
    :goto_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_category=1 and event_date= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "event_date desc "

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 483
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 485
    :cond_a
    const-string v2, "event_date"

    .line 486
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 485
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 488
    if-gt v2, v12, :cond_c

    .line 489
    const-wide/16 v4, 0x1

    add-long/2addr v10, v4

    .line 490
    new-instance v2, Lcom/MspAppCentros/national/model/Place;

    invoke-direct {v2}, Lcom/MspAppCentros/national/model/Place;-><init>()V

    .line 491
    const-string v4, "actividad"

    invoke-virtual {v2, v4}, Lcom/MspAppCentros/national/model/Place;->setExtra(Ljava/lang/String;)V

    .line 492
    const-string v4, "0"

    .line 493
    const-string v4, "id"

    .line 494
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 493
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 496
    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/MspAppCentros/national/model/Place;->setId(J)V

    .line 498
    const-string v4, "event_category"

    .line 499
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 498
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 500
    const-string v4, "event_protection"

    .line 501
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 500
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 502
    const-string v4, "Utilizaste protecci\u00f3n."

    invoke-virtual {v2, v4}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    .line 507
    :goto_5
    const-string v4, "Actividad sexual"

    invoke-virtual {v2, v4}, Lcom/MspAppCentros/national/model/Place;->setName(Ljava/lang/String;)V

    .line 512
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->ao:Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

    invoke-virtual {v4, v2}, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    .line 515
    :cond_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_a

    .line 518
    :cond_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 520
    const-string v5, "event_category=3"

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "event_date desc limit 1"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 524
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 527
    :cond_e
    const-string v2, "event_date"

    .line 528
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 527
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 530
    if-gt v2, v12, :cond_13

    .line 532
    const-wide/16 v4, 0x1

    add-long/2addr v10, v4

    .line 533
    new-instance v4, Lcom/MspAppCentros/national/model/Place;

    invoke-direct {v4}, Lcom/MspAppCentros/national/model/Place;-><init>()V

    .line 534
    const-string v2, "menstruacion"

    invoke-virtual {v4, v2}, Lcom/MspAppCentros/national/model/Place;->setExtra(Ljava/lang/String;)V

    .line 535
    const-string v2, "0"

    .line 536
    const-string v2, "id"

    .line 537
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 536
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 541
    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Lcom/MspAppCentros/national/model/Place;->setId(J)V

    .line 542
    const-string v2, "Per\u00edodo"

    invoke-virtual {v4, v2}, Lcom/MspAppCentros/national/model/Place;->setName(Ljava/lang/String;)V

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 547
    const-string v2, "event_date"

    .line 548
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 547
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 550
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v7, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 551
    new-instance v9, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 552
    new-instance v15, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 555
    const/4 v2, 0x0

    .line 557
    if-eqz v6, :cond_19

    if-gt v6, v5, :cond_19

    .line 559
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    .line 560
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    .line 562
    if-eqz v5, :cond_f

    .line 563
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v6, v6, v16

    const-wide/32 v16, 0x5265c00

    div-long v6, v6, v16

    long-to-int v2, v6

    .line 565
    :cond_f
    if-gez v2, :cond_10

    .line 566
    mul-int/lit8 v2, v2, -0x1

    .line 569
    :cond_10
    const/16 v5, 0x1c

    if-lt v2, v5, :cond_12

    .line 571
    :cond_11
    add-int/lit8 v2, v2, -0x1c

    .line 572
    const/16 v5, 0x1c

    if-gt v2, v5, :cond_11

    .line 574
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 585
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Es el d\u00eda "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " de tu per\u00edodo."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->ao:Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

    invoke-virtual {v2, v4}, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    .line 591
    :cond_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_e

    .line 594
    :cond_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->ao:Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

    invoke-virtual {v2}, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->notifyDataSetChanged()V

    .line 605
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 606
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 607
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 608
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->ap:Z

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    check-cast v2, Lcom/MspAppCentros/national/MainActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->as:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/MspAppCentros/national/MainActivity;->restoreTitle(Ljava/lang/String;)V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->ao:Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

    invoke-virtual {v2}, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->aw:Z

    if-eqz v2, :cond_1a

    .line 612
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->aw:Z

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/MspAppCentros/national/DateDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/MspAppCentros/national/MainActivity;

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 619
    :goto_7
    return-void

    .line 310
    :cond_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 311
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 312
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 313
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto/16 :goto_0

    .line 325
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 330
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 505
    :cond_18
    const-string v4, "No utilizaste protecci\u00f3n."

    invoke-virtual {v2, v4}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 582
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 617
    :cond_1a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->aw:Z

    goto :goto_7

    :cond_1b
    move-wide v8, v10

    goto/16 :goto_3

    :cond_1c
    move-wide v10, v8

    goto/16 :goto_4
.end method

.method public static newInstance()Lcom/MspAppCentros/national/DateDetailsFragment;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/DateDetailsFragment;-><init>()V

    .line 74
    return-object v0
.end method


# virtual methods
.method public deleteEvent(JI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->aw:Z

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->EVENTS_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->ao:Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->clear()V

    .line 271
    invoke-virtual {p0}, Lcom/MspAppCentros/national/DateDetailsFragment;->onResume()V

    .line 273
    return-void
.end method

.method public deletePill()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->aw:Z

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->NOTIFICATIONS_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 261
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->ao:Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->clear()V

    .line 262
    invoke-virtual {p0}, Lcom/MspAppCentros/national/DateDetailsFragment;->onResume()V

    .line 264
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 165
    invoke-direct {p0}, Lcom/MspAppCentros/national/DateDetailsFragment;->l()V

    .line 167
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 79
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->i:Landroid/content/SharedPreferences;

    .line 89
    const v0, 0x7f030020

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->am:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->am:Landroid/view/View;

    const v1, 0x7f0e006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->at:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->am:Landroid/view/View;

    const v1, 0x7f0e0072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 97
    iget-object v1, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->am:Landroid/view/View;

    const v2, 0x7f0e0074

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 98
    iget-object v2, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->am:Landroid/view/View;

    const v3, 0x7f0e0073

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 100
    iget-object v3, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->am:Landroid/view/View;

    const v4, 0x7f0e0071

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 102
    iget-object v4, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->am:Landroid/view/View;

    const v5, 0x7f0e006f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 104
    iget-object v5, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->am:Landroid/view/View;

    const v6, 0x7f0e0070

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 105
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    iget-object v6, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->i:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iput-object v6, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->aj:Landroid/content/SharedPreferences$Editor;

    .line 109
    new-instance v6, Lxr;

    invoke-direct {v6, p0, v5}, Lxr;-><init>(Lcom/MspAppCentros/national/DateDetailsFragment;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v6, Lxs;

    invoke-direct {v6, p0, v5}, Lxs;-><init>(Lcom/MspAppCentros/national/DateDetailsFragment;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v4, Lxt;

    invoke-direct {v4, p0}, Lxt;-><init>(Lcom/MspAppCentros/national/DateDetailsFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v3, Lxu;

    invoke-direct {v3, p0}, Lxu;-><init>(Lcom/MspAppCentros/national/DateDetailsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v0, Lxv;

    invoke-direct {v0, p0}, Lxv;-><init>(Lcom/MspAppCentros/national/DateDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance v0, Lxw;

    invoke-direct {v0, p0}, Lxw;-><init>(Lcom/MspAppCentros/national/DateDetailsFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->am:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 282
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->aq:I

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->an:Ljava/util/ArrayList;

    .line 285
    new-instance v0, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

    iget-object v1, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->al:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f03004b

    iget-object v3, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->an:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->ao:Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

    .line 288
    iget-object v0, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->ao:Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/DateDetailsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 289
    invoke-direct {p0}, Lcom/MspAppCentros/national/DateDetailsFragment;->m()V

    .line 290
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 276
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStart()V

    .line 277
    invoke-virtual {p0}, Lcom/MspAppCentros/national/DateDetailsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/DateDetailsFragment;->am:Landroid/view/View;

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 278
    return-void
.end method
