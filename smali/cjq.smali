.class public final Lcjq;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcjq;->a:Ljava/lang/Iterable;

    iput p2, p0, Lcjq;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcjq;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lcjq;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->partition(Ljava/util/Iterator;I)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
