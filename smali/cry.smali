.class Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# instance fields
.field final synthetic a:Lcrw;


# direct methods
.method constructor <init>(Lcrw;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Lcry;->a:Lcrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 2482
    iget-object v0, p0, Lcry;->a:Lcrw;

    new-instance v1, Lcsk;

    iget-object v2, p0, Lcry;->a:Lcrw;

    invoke-direct {v1, v2, p1}, Lcsk;-><init>(Lcrw;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lcrw;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2480
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcry;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
