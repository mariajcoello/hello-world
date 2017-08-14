.class public final Lcjx;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 93
    iput-object p1, p0, Lcjx;->a:Ljava/lang/Iterable;

    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lcjg;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcjx;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcjx;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcjx;->a:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
