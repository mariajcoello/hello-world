.class public final Lcjh;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcjh;->a:Ljava/lang/Iterable;

    iput p2, p0, Lcjh;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcjh;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 896
    iget v1, p0, Lcjh;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->skip(Ljava/util/Iterator;I)I

    .line 903
    new-instance v1, Lcji;

    invoke-direct {v1, p0, v0}, Lcji;-><init>(Lcjh;Ljava/util/Iterator;)V

    return-object v1
.end method
