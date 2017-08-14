.class Lcus;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Comparable;

.field final synthetic b:Lcur;


# direct methods
.method constructor <init>(Lcur;Ljava/lang/Comparable;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcus;->b:Lcur;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcus;->b:Lcur;

    invoke-virtual {v0}, Lcur;->f()Ljava/lang/Comparable;

    move-result-object v0

    iput-object v0, p0, Lcus;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcus;->a:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lcup;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcus;->b:Lcur;

    iget-object v0, v0, Lcur;->a:Lcup;

    iget-object v0, v0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcus;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
