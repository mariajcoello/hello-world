.class public Lw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lw;->a:Landroid/app/ActivityOptions;

    .line 51
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lw;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lw;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lw;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Lw;
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    array-length v0, p1

    new-array v1, v0, [Landroid/util/Pair;

    .line 41
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 42
    aget-object v2, p1, v0

    aget-object v3, p2, v0

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 45
    :cond_1
    new-instance v1, Lw;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, Lw;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lw;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lw;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lw;->a:Landroid/app/ActivityOptions;

    iget-object v1, p1, Lw;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 59
    return-void
.end method
