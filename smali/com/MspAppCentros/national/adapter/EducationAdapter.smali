.class public Lcom/MspAppCentros/national/adapter/EducationAdapter;
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
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    iput p2, p0, Lcom/MspAppCentros/national/adapter/EducationAdapter;->a:I

    .line 32
    iput-object p1, p0, Lcom/MspAppCentros/national/adapter/EducationAdapter;->b:Landroid/content/Context;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/adapter/EducationAdapter;->c:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/EducationAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public add(Lcom/MspAppCentros/national/model/Place;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/EducationAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/MspAppCentros/national/model/Place;

    invoke-virtual {p0, p1}, Lcom/MspAppCentros/national/adapter/EducationAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/EducationAdapter;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/MspAppCentros/national/adapter/EducationAdapter;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v1, Laav;

    invoke-direct {v1}, Laav;-><init>()V

    .line 61
    const v0, 0x7f0e003b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laav;->a(Laav;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/EducationAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/Place;

    .line 75
    iget-object v2, p0, Lcom/MspAppCentros/national/adapter/EducationAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "assets/fonts/big_noodle/big_noodle_titling.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 76
    invoke-static {v1}, Laav;->a(Laav;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {v1}, Laav;->a(Laav;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    return-object p2

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    move-object v1, v0

    goto :goto_0
.end method
