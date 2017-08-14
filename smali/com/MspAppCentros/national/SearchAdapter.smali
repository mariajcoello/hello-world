.class public Lcom/MspAppCentros/national/SearchAdapter;
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
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    iput p2, p0, Lcom/MspAppCentros/national/SearchAdapter;->a:I

    .line 33
    iput-object p1, p0, Lcom/MspAppCentros/national/SearchAdapter;->b:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/SearchAdapter;->c:Ljava/util/ArrayList;

    .line 35
    iget-object v0, p0, Lcom/MspAppCentros/national/SearchAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public add(Lcom/MspAppCentros/national/model/Place;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/MspAppCentros/national/SearchAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/MspAppCentros/national/model/Place;

    invoke-virtual {p0, p1}, Lcom/MspAppCentros/national/SearchAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 56
    if-nez p2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/MspAppCentros/national/SearchAdapter;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/MspAppCentros/national/SearchAdapter;->a:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance v1, Laao;

    invoke-direct {v1}, Laao;-><init>()V

    .line 62
    const v0, 0x7f0e003b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laao;->a(Laao;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0e0108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laao;->b(Laao;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0e010d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Laao;->a(Laao;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0e010c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laao;->c(Laao;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0e010e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laao;->d(Laao;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 67
    invoke-static {v1}, Laao;->a(Laao;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/MspAppCentros/national/SearchAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/Place;

    .line 77
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 78
    invoke-static {v1}, Laao;->b(Laao;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getExtra()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-ne v2, v3, :cond_3

    .line 89
    :cond_0
    invoke-static {v1}, Laao;->a(Laao;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_2
    return-object p2

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laao;

    move-object v1, v0

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v1}, Laao;->b(Laao;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Laao;->a(Laao;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-static {v1}, Laao;->a(Laao;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
