.class public final Ldeq;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Lcom/google/common/reflect/TypeToken;

.field private final transient c:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method private constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .locals 2

    .prologue
    .line 511
    iput-object p1, p0, Ldeq;->a:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 513
    new-instance v1, Lder;

    iget-object v0, p0, Ldeq;->a:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p0, v0}, Lder;-><init>(Ldeq;Lcom/google/common/reflect/TypeToken;)V

    sget-object v0, Ldeu;->a:Ldeu;

    invoke-static {v1, v0}, Lcom/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Ldeq;->c:Lcom/google/common/collect/ImmutableSet;

    return-void

    :cond_0
    iget-object v0, p0, Ldeq;->a:Lcom/google/common/reflect/TypeToken;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/google/common/reflect/TypeToken;Ldep;)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0, p1}, Ldeq;-><init>(Lcom/google/common/reflect/TypeToken;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Ldeq;->a:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->classes()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public classes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 0

    .prologue
    .line 526
    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0}, Ldeq;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0}, Ldeq;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ldeq;->c:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2

    .prologue
    .line 530
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "classes().interfaces() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
