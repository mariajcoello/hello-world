.class public final Lcjt;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcjt;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcjt;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcjt;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcjt;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Ljava/lang/Class;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
