.class public Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 34
    iput p2, p0, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->a:I

    .line 35
    iput-object p1, p0, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->b:Landroid/content/Context;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->c:Ljava/util/ArrayList;

    .line 37
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    return-void
.end method


# virtual methods
.method public add(Lcom/MspAppCentros/national/model/Place;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/MspAppCentros/national/model/Place;

    invoke-virtual {p0, p1}, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 58
    if-nez p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->a:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v1, Laau;

    invoke-direct {v1}, Laau;-><init>()V

    .line 64
    const v0, 0x7f0e003b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laau;->a(Laau;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0e0108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laau;->b(Laau;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0e0109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Laau;->a(Laau;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0e0107

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Laau;->b(Laau;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0e0106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Laau;->c(Laau;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0e009e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laau;->c(Laau;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/Place;

    .line 84
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getExtra()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cita"

    if-ne v2, v3, :cond_1

    .line 85
    invoke-static {v1}, Laau;->a(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v2, p0, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "assets/fonts/big_noodle/big_noodle_titling.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 87
    invoke-static {v1}, Laau;->a(Laau;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    invoke-static {v1}, Laau;->b(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {v1}, Laau;->c(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v1}, Laau;->a(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {v1}, Laau;->d(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-static {v1}, Laau;->e(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-static {v1}, Laau;->f(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :goto_1
    return-object p2

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laau;

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getExtra()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pildora"

    if-ne v2, v3, :cond_2

    .line 96
    iget-object v2, p0, Lcom/MspAppCentros/national/adapter/DateDetailsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "assets/fonts/big_noodle/big_noodle_titling.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 97
    invoke-static {v1}, Laau;->a(Laau;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    invoke-static {v1}, Laau;->a(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-static {v1}, Laau;->a(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {v1}, Laau;->b(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v1}, Laau;->c(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v1}, Laau;->d(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    invoke-static {v1}, Laau;->e(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-static {v1}, Laau;->f(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getExtra()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actividad"

    if-ne v2, v3, :cond_3

    .line 107
    invoke-static {v1}, Laau;->a(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-static {v1}, Laau;->b(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {v1}, Laau;->c(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {v1}, Laau;->d(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    invoke-static {v1}, Laau;->e(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    invoke-static {v1}, Laau;->f(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 115
    :cond_3
    invoke-static {v1}, Laau;->a(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-static {v1}, Laau;->b(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {v1}, Laau;->c(Laau;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v1}, Laau;->d(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    invoke-static {v1}, Laau;->e(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-static {v1}, Laau;->f(Laau;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method
