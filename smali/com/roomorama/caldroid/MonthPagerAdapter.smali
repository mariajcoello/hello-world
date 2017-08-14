.class public Lcom/roomorama/caldroid/MonthPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x4

    return v0
.end method

.method public getFragments()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/roomorama/caldroid/MonthPagerAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/MonthPagerAdapter;->a:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/roomorama/caldroid/MonthPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/roomorama/caldroid/MonthPagerAdapter;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/roomorama/caldroid/DateGridFragment;

    invoke-direct {v2}, Lcom/roomorama/caldroid/DateGridFragment;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/roomorama/caldroid/MonthPagerAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/roomorama/caldroid/MonthPagerAdapter;->getFragments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roomorama/caldroid/DateGridFragment;

    .line 43
    return-object v0
.end method

.method public setFragments(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/roomorama/caldroid/MonthPagerAdapter;->a:Ljava/util/ArrayList;

    .line 34
    return-void
.end method
