.class public Lcom/MspAppCentros/national/EventNewFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static ay:Ljava/util/HashMap;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:Ljava/lang/String;

.field private aH:Ljava/util/Map;

.field private aj:Landroid/widget/Spinner;

.field private ak:Landroid/widget/Spinner;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/Spinner;

.field private an:Landroid/widget/Spinner;

.field private ao:Landroid/widget/EditText;

.field private ap:Landroid/widget/Switch;

.field private aq:Landroid/widget/LinearLayout;

.field private ar:Landroid/widget/Switch;

.field private as:Landroid/widget/DatePicker;

.field private at:I

.field private au:Landroid/widget/EditText;

.field private av:Landroid/widget/ImageButton;

.field private aw:Landroid/widget/EditText;

.field private ax:Landroid/widget/ImageButton;

.field private az:I

.field b:Landroid/content/SharedPreferences$Editor;

.field private final c:Ljava/lang/String;

.field private d:Landroid/support/v4/app/FragmentActivity;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/MspAppCentros/national/EventNewFragment;->ay:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 55
    const-class v0, Lcom/MspAppCentros/national/EventNewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->c:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->f:Z

    .line 61
    iput v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->g:I

    .line 62
    const/16 v0, 0x32

    iput v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->h:I

    .line 76
    iput v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->at:I

    .line 86
    iput v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aA:I

    .line 87
    iput v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aB:I

    .line 88
    iput v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aC:I

    .line 89
    iput v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aD:I

    .line 90
    iput v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aE:I

    .line 91
    iput v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aF:I

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->aG:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->aH:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/EventNewFragment;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->am:Landroid/widget/Spinner;

    return-object v0
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/EventNewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aG:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->aH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 594
    if-nez v0, :cond_0

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 596
    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aH:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/EventNewFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/MspAppCentros/national/EventNewFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/EventNewFragment;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/MspAppCentros/national/EventNewFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 675
    invoke-virtual {p0, p1, p2}, Lcom/MspAppCentros/national/EventNewFragment;->getAllLabels(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 678
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x1090008

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 682
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 685
    const-string v2, "centerCity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 686
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->am:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 687
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->am:Landroid/widget/Spinner;

    iget v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aD:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 700
    :goto_0
    return-void

    .line 688
    :cond_0
    const-string v2, "place"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 689
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->aC:I

    if-nez v0, :cond_1

    .line 690
    const/4 v0, 0x1

    iput v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->aC:I

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->an:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 692
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->an:Landroid/widget/Spinner;

    iget v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aC:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 694
    const/4 v0, 0x0

    iput v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->aC:I

    goto :goto_0

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->aj:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 697
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->aj:Landroid/widget/Spinner;

    iget v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aB:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 378
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 379
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Aceptar"

    const/4 v2, 0x0

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 384
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->ak:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    return-void

    .line 111
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/EventNewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->aG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/MspAppCentros/national/EventNewFragment;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/MspAppCentros/national/EventNewFragment;->l()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/MspAppCentros/national/EventNewFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->au:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic e(Lcom/MspAppCentros/national/EventNewFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->aw:Landroid/widget/EditText;

    return-object v0
.end method

.method private l()Z
    .locals 21

    .prologue
    .line 413
    const-string v4, "0000"

    .line 414
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/EventNewFragment;->aw:Landroid/widget/EditText;

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/MspAppCentros/national/EventNewFragment;->az:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_17

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->aw:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 416
    :goto_0
    const-string v4, ""

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 417
    const-string v4, "Datos incompletos"

    const-string v5, "Por favor selecciona la Hora de la cita."

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/MspAppCentros/national/EventNewFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/4 v4, 0x0

    .line 585
    :goto_1
    return v4

    .line 422
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->ar:Landroid/widget/Switch;

    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v16

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->ap:Landroid/widget/Switch;

    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v17

    .line 426
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->aj:Landroid/widget/Spinner;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->aj:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    move-object v11, v4

    .line 427
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->az:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const-string v4, ""

    if-ne v11, v4, :cond_3

    .line 428
    const-string v4, "Datos incompletos"

    const-string v5, "Por favor selecciona el Tipo de consulta."

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/MspAppCentros/national/EventNewFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v4, 0x0

    goto :goto_1

    .line 426
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->aj:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    .line 432
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->an:Landroid/widget/Spinner;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->an:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    .line 433
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/MspAppCentros/national/EventNewFragment;->az:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    const-string v5, ""

    if-ne v4, v5, :cond_6

    .line 434
    const-string v4, "Datos incompletos"

    const-string v5, "Por favor selecciona el Centro de Salud."

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/MspAppCentros/national/EventNewFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const/4 v4, 0x0

    goto :goto_1

    .line 432
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->an:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 438
    :cond_6
    const-string v5, ""

    .line 439
    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 440
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 441
    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 445
    :goto_4
    const-wide/16 v12, 0x0

    .line 446
    const-wide/16 v14, 0x0

    .line 447
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/EventNewFragment;->i:Ljava/lang/String;

    const-string v6, "doctor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 449
    sget-object v5, Lcom/MspAppCentros/national/provider/DbProvider;->PLACES_URI:Landroid/net/Uri;

    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location_name = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 451
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "_id asc "

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 453
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 455
    :cond_7
    const-string v4, "place_id"

    .line 456
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 455
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    .line 457
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_7

    move-wide v12, v4

    .line 464
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->i:Ljava/lang/String;

    const-string v5, "doctor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 465
    sget-object v5, Lcom/MspAppCentros/national/provider/DbProvider;->SPECIALITIES_URI:Landroid/net/Uri;

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "speciality_category = \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "id desc "

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 469
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 471
    :cond_9
    const-string v4, "id"

    .line 472
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 471
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    .line 473
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_9

    move-wide v8, v4

    .line 478
    :goto_5
    if-eqz v16, :cond_12

    const-wide/16 v4, 0x1

    move-wide v6, v4

    .line 479
    :goto_6
    if-eqz v17, :cond_13

    const-wide/16 v4, 0x1

    .line 481
    :goto_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/MspAppCentros/national/EventNewFragment;->au:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "/"

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 482
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x2

    aget-object v15, v11, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v15, v11, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v11, v11, v15

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 487
    const-string v15, "\\D+"

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 489
    const-string v15, "\\D+"

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/MspAppCentros/national/EventNewFragment;->ao:Landroid/widget/EditText;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 493
    move-object/from16 v0, p0

    iget v0, v0, Lcom/MspAppCentros/national/EventNewFragment;->aA:I

    move/from16 v17, v0

    if-eqz v17, :cond_a

    .line 494
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Lcom/MspAppCentros/national/provider/DbProvider;->EVENTS_URI:Landroid/net/Uri;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/MspAppCentros/national/EventNewFragment;->aA:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 495
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 499
    :cond_a
    sget-object v17, Lcom/MspAppCentros/national/provider/DbProvider;->EVENTS_URI:Landroid/net/Uri;

    .line 500
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 501
    const-string v19, "event_category"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/MspAppCentros/national/EventNewFragment;->az:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    const-string v19, "event_date"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    const-string v14, "event_hour"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    const-string v14, "event_issue"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 505
    const-string v8, "event_notification"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    const-string v8, "event_place"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    const-string v8, "event_text"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v8, "event_protection"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 510
    const-wide/16 v4, 0x1

    cmp-long v4, v6, v4

    if-nez v4, :cond_11

    .line 511
    sget-object v5, Lcom/MspAppCentros/national/provider/DbProvider;->EVENTS_URI:Landroid/net/Uri;

    .line 513
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "id desc limit 1"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 519
    :cond_b
    const-string v4, "id"

    .line 520
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 519
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 521
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_b

    .line 525
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 527
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 532
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/EventNewFragment;->ak:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 540
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMddHHmm"

    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 541
    const-string v8, "Fecha Hora Evento"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 544
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 546
    const-string v6, "15 minutos"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 547
    const/16 v6, 0xc

    const/16 v8, -0xf

    invoke-virtual {v7, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 550
    :cond_d
    :goto_9
    const-string v6, "1 hora"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 551
    const/16 v6, 0xc

    const/16 v8, -0x3c

    invoke-virtual {v7, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 552
    :cond_e
    const-string v6, "2 horas"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 553
    const/16 v6, 0xc

    const/16 v8, -0x78

    invoke-virtual {v7, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 554
    :cond_f
    const-string v6, "24 horas"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 555
    const/4 v5, 0x5

    const/4 v6, -0x1

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->add(II)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    :cond_10
    :goto_a
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMddHHmm"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 570
    const-string v6, "ADVISE:"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    sget-object v6, Lcom/MspAppCentros/national/provider/DbProvider;->NOTIFICATIONS_URI:Landroid/net/Uri;

    .line 573
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 574
    const-string v8, "notif_2128"

    const-string v9, "0"

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v8, "notif_advise_date"

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 576
    const-string v8, "notif_advise_hour"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    const-string v8, "notif_date"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v5, "notif_hour"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 579
    const-string v5, "notif_type"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/MspAppCentros/national/EventNewFragment;->i:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string v5, "notif_event_id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 581
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 585
    :cond_11
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 478
    :cond_12
    const-wide/16 v4, 0x0

    move-wide v6, v4

    goto/16 :goto_6

    .line 479
    :cond_13
    const-wide/16 v4, 0x0

    goto/16 :goto_7

    .line 533
    :catch_0
    move-exception v5

    .line 534
    invoke-virtual {v5}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_8

    .line 548
    :cond_14
    :try_start_2
    const-string v6, "30 minutos"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 549
    const/16 v6, 0xc

    const/16 v8, -0x1e

    invoke-virtual {v7, v6, v8}, Ljava/util/Calendar;->add(II)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    .line 558
    :catch_1
    move-exception v5

    .line 560
    invoke-virtual {v5}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_a

    :cond_15
    move-wide v8, v14

    goto/16 :goto_5

    :cond_16
    move-object v4, v5

    goto/16 :goto_4

    :cond_17
    move-object v10, v4

    goto/16 :goto_0
.end method

.method public static newInstance()Lcom/MspAppCentros/national/EventNewFragment;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/MspAppCentros/national/EventNewFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/EventNewFragment;-><init>()V

    .line 101
    return-object v0
.end method


# virtual methods
.method public getAllLabels(Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 604
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 607
    const-string v0, "centerCity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 608
    const-string v0, ""

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->PLACES_URI:Landroid/net/Uri;

    .line 612
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "location_department asc "

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 614
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 616
    :cond_0
    const-string v1, "place_id"

    .line 617
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 616
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 619
    const-string v2, "location_city"

    .line 620
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 619
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 621
    const-string v3, "location_name"

    .line 622
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 621
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 623
    const-string v4, "location_address"

    .line 624
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 623
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 626
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 627
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_1
    invoke-direct {p0, v2}, Lcom/MspAppCentros/national/EventNewFragment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 629
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    if-ne v1, p2, :cond_2

    .line 632
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aD:I

    .line 633
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aC:I

    .line 636
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    :goto_0
    move-object v0, v6

    .line 668
    :goto_1
    return-object v0

    .line 639
    :cond_4
    const-string v0, "place"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 640
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->aG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/EventNewFragment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 642
    :cond_5
    const-string v0, ""

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->SPECIALITIES_URI:Landroid/net/Uri;

    .line 647
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "speciality_category asc "

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 650
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 653
    :cond_6
    const-string v1, "id"

    .line 654
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 653
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 655
    const-string v2, "speciality_category"

    .line 656
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 655
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 657
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    if-ne v1, p2, :cond_7

    .line 659
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/MspAppCentros/national/EventNewFragment;->aB:I

    .line 661
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 706
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 709
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 106
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .prologue
    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    const-string v3, "MyPrefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->a:Landroid/content/SharedPreferences;

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->a:Landroid/content/SharedPreferences;

    const-string v3, "eventType"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->i:Ljava/lang/String;

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->a:Landroid/content/SharedPreferences;

    const-string v3, "editEvent"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    const-string v2, "Edit event"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const v2, 0x7f030027

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e008d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->aj:Landroid/widget/Spinner;

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e008b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0092

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->am:Landroid/widget/Spinner;

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0093

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->an:Landroid/widget/Spinner;

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0090

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0095

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ar:Landroid/widget/Switch;

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0094

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0096

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->aq:Landroid/widget/LinearLayout;

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e008f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ap:Landroid/widget/Switch;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e008e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0099

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ao:Landroid/widget/EditText;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e009c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e009b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e003b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "assets/fonts/big_noodle/big_noodle_titling.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 151
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0085

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e008c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0091

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0087

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->av:Landroid/widget/ImageButton;

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0086

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->au:Landroid/widget/EditText;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->a:Landroid/content/SharedPreferences;

    const-string v3, "selectedDate"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_5

    .line 167
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 168
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 169
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 170
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 171
    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v5, v4

    move v4, v3

    .line 181
    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_6

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 185
    :goto_1
    const/16 v2, 0xa

    if-ge v4, v2, :cond_7

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->au:Landroid/widget/EditText;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e008a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ax:Landroid/widget/ImageButton;

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0089

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->aw:Landroid/widget/EditText;

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0088

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0097

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->al:Landroid/widget/TextView;

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    const v3, 0x7f0e0098

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ak:Landroid/widget/Spinner;

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    const-string v3, "15 minutos antes"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v3, "30 minutos antes"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    const-string v3, "1 hora antes"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    const-string v3, "2 horas antes"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    const-string v3, "24 horas antes"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v3, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    const v5, 0x1090008

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 207
    new-instance v4, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    const v7, 0x1090008

    invoke-direct {v4, v5, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 209
    const v2, 0x1090009

    .line 210
    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ak:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 216
    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "0"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->aA:I

    .line 219
    sget-object v3, Lcom/MspAppCentros/national/provider/DbProvider;->EVENTS_URI:Landroid/net/Uri;

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/MspAppCentros/national/EventNewFragment;->aA:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "id desc "

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    :cond_0
    const-string v3, "event_category"

    .line 228
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 227
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/MspAppCentros/national/EventNewFragment;->az:I

    .line 229
    move-object/from16 v0, p0

    iget v3, v0, Lcom/MspAppCentros/national/EventNewFragment;->az:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 230
    const-string v3, "doctor"

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/MspAppCentros/national/EventNewFragment;->i:Ljava/lang/String;

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_date"

    .line 232
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 231
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event_hour"

    .line 234
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 233
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 235
    const-string v5, "event_text"

    .line 236
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 235
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 237
    const-string v6, "event_place"

    .line 238
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 237
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/MspAppCentros/national/EventNewFragment;->aF:I

    .line 239
    const-string v6, "event_issue"

    .line 240
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 239
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/MspAppCentros/national/EventNewFragment;->aE:I

    .line 241
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/EventNewFragment;->ao:Landroid/widget/EditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/EventNewFragment;->au:Landroid/widget/EditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const/16 v19, 0x8

    move/from16 v0, v19

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x4

    const/16 v19, 0x6

    move/from16 v0, v19

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/MspAppCentros/national/EventNewFragment;->aw:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_1
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 262
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->i:Ljava/lang/String;

    const-string v3, "sexual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 263
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->az:I

    .line 264
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    const/16 v2, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    const-string v2, "Actividad Sexual"

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    const-string v2, "Fecha de tu relaci\u00f3n sexual"

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    .line 317
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->as:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setCalendarViewShown"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/MspAppCentros/national/EventNewFragment;->as:Landroid/widget/DatePicker;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_3
    :goto_5
    new-instance v2, Lym;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lym;-><init>(Lcom/MspAppCentros/national/EventNewFragment;)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    new-instance v2, Lyn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lyn;-><init>(Lcom/MspAppCentros/national/EventNewFragment;)V

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->av:Landroid/widget/ImageButton;

    new-instance v3, Lyo;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lyo;-><init>(Lcom/MspAppCentros/national/EventNewFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ax:Landroid/widget/ImageButton;

    new-instance v3, Lyp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lyp;-><init>(Lcom/MspAppCentros/national/EventNewFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ar:Landroid/widget/Switch;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ak:Landroid/widget/Spinner;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->al:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->aq:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ar:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/MspAppCentros/national/EventNewFragment;->a(Z)V

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ar:Landroid/widget/Switch;

    new-instance v3, Lyq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lyq;-><init>(Lcom/MspAppCentros/national/EventNewFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 372
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->b:Landroid/content/SharedPreferences$Editor;

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->e:Landroid/view/View;

    return-object v2

    .line 173
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 174
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 175
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 176
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move v5, v4

    move v4, v3

    goto/16 :goto_0

    .line 184
    :cond_6
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

    .line 188
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 249
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/MspAppCentros/national/EventNewFragment;->aw:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 272
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->i:Ljava/lang/String;

    const-string v3, "doctor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 273
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->az:I

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->ak:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->al:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    const-string v2, "Cita M\u00e9dica"

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    const-string v2, "Fecha de la consulta"

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    const-string v2, "type"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/MspAppCentros/national/EventNewFragment;->aE:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/MspAppCentros/national/EventNewFragment;->a(Ljava/lang/String;I)V

    .line 281
    const-string v2, "centerCity"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/MspAppCentros/national/EventNewFragment;->aF:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/MspAppCentros/national/EventNewFragment;->a(Ljava/lang/String;I)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->am:Landroid/widget/Spinner;

    new-instance v3, Lyl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lyl;-><init>(Lcom/MspAppCentros/national/EventNewFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_4

    .line 303
    :cond_a
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/MspAppCentros/national/EventNewFragment;->az:I

    .line 304
    const/16 v2, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    const-string v2, "Fecha del \u00faltimo per\u00edodo"

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    const-string v2, "Ciclo Menstrual"

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 320
    :catch_0
    move-exception v2

    goto/16 :goto_5
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 715
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 717
    return-void
.end method

.method public updateDate(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/MspAppCentros/national/EventNewFragment;->au:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 722
    return-void
.end method
