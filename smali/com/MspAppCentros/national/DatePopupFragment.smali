.class public Lcom/MspAppCentros/national/DatePopupFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/ImageButton;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/DatePopupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/MspAppCentros/national/DatePopupFragment;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/DatePopupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/MspAppCentros/national/DatePopupFragment;->aq:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/MspAppCentros/national/DatePopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 104
    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->PLACES_URI:Landroid/net/Uri;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "place_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/MspAppCentros/national/DatePopupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string v1, "location_name"

    .line 120
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 119
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, "location_address"

    .line 123
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 122
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/DatePopupFragment;->ap:Ljava/lang/String;

    .line 125
    const-string v2, "location_city"

    .line 126
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 125
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v3, "location_hours"

    .line 128
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 127
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string v4, "location_phone"

    .line 131
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 130
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/MspAppCentros/national/DatePopupFragment;->aq:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/MspAppCentros/national/DatePopupFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lcom/MspAppCentros/national/DatePopupFragment;->ak:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/MspAppCentros/national/DatePopupFragment;->ap:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p0, Lcom/MspAppCentros/national/DatePopupFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lcom/MspAppCentros/national/DatePopupFragment;->am:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/MspAppCentros/national/DatePopupFragment;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lcom/MspAppCentros/national/DatePopupFragment;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 140
    iget-object v0, p0, Lcom/MspAppCentros/national/DatePopupFragment;->ao:Landroid/widget/ImageButton;

    new-instance v1, Lyd;

    invoke-direct {v1, p0}, Lyd;-><init>(Lcom/MspAppCentros/national/DatePopupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/MspAppCentros/national/DatePopupFragment;->ar:Landroid/widget/Button;

    new-instance v1, Lye;

    invoke-direct {v1, p0}, Lye;-><init>(Lcom/MspAppCentros/national/DatePopupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static newInstance(J)Lcom/MspAppCentros/national/DatePopupFragment;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/MspAppCentros/national/DatePopupFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/DatePopupFragment;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/DatePopupFragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/MspAppCentros/national/DatePopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 63
    const v0, 0x7f030022

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 98
    invoke-direct {p0}, Lcom/MspAppCentros/national/DatePopupFragment;->l()V

    .line 99
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v3, 0x1060000

    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f0e007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/MspAppCentros/national/DatePopupFragment;->ar:Landroid/widget/Button;

    .line 70
    const v0, 0x7f0e0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    const v1, 0x7f0e0078

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/MspAppCentros/national/DatePopupFragment;->ao:Landroid/widget/ImageButton;

    .line 72
    invoke-virtual {p0}, Lcom/MspAppCentros/national/DatePopupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    iget-object v1, p0, Lcom/MspAppCentros/national/DatePopupFragment;->ao:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/DatePopupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    new-instance v1, Lyc;

    invoke-direct {v1, p0}, Lyc;-><init>(Lcom/MspAppCentros/national/DatePopupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0e0079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/MspAppCentros/national/DatePopupFragment;->aj:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0e007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/MspAppCentros/national/DatePopupFragment;->ak:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0e007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/MspAppCentros/national/DatePopupFragment;->al:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0e007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/MspAppCentros/national/DatePopupFragment;->am:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0e007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/MspAppCentros/national/DatePopupFragment;->an:Landroid/widget/TextView;

    .line 93
    return-void
.end method
