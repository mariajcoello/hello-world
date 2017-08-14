.class Lder;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldeq;


# direct methods
.method constructor <init>(Ldeq;Lcom/google/common/reflect/TypeToken;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lder;->a:Ldeq;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->b()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lder;->a(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method
