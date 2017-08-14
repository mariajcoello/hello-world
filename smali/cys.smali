.class public final Lcys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/BiMap;Ljava/lang/Object;)Lcom/google/common/collect/BiMap;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1099
    instance-of v0, p0, Lcza;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap;

    if-eqz v0, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcza;

    invoke-direct {v0, p0, p1, v1, v1}, Lcza;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;Lcyt;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)Lcom/google/common/collect/ListMultimap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 687
    instance-of v0, p0, Lczd;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/ImmutableListMultimap;

    if-eqz v0, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lczd;

    invoke-direct {v0, p0, p1}, Lczd;-><init>(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)Lcom/google/common/collect/Multimap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 502
    instance-of v0, p0, Lczf;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lczf;

    invoke-direct {v0, p0, p1}, Lczf;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Lcom/google/common/collect/Multiset;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 407
    instance-of v0, p0, Lczg;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lczg;

    invoke-direct {v0, p0, p1}, Lczg;-><init>(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SetMultimap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 724
    instance-of v0, p0, Lczk;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    if-eqz v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lczk;

    invoke-direct {v0, p0, p1}, Lczk;-><init>(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SortedSetMultimap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 771
    instance-of v0, p0, Lczm;

    if-eqz v0, :cond_0

    .line 774
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lczm;

    invoke-direct {v0, p0, p1}, Lczm;-><init>(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcys;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcys;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 205
    new-instance v0, Lczj;

    invoke-direct {v0, p0, p1}, Lczj;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcys;->b(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcys;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 298
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lczi;

    invoke-direct {v0, p0, p1}, Lczi;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lczc;

    invoke-direct {v0, p0, p1}, Lczc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcys;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 239
    new-instance v0, Lczl;

    invoke-direct {v0, p0, p1}, Lczl;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    new-instance v0, Lczb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lczb;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcyt;)V

    return-object v0
.end method

.method private static c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 827
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 828
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcys;->b(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 830
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcys;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 813
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 814
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcys;->b(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 822
    :goto_0
    return-object v0

    .line 816
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 817
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcys;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 819
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 820
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcys;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 822
    :cond_2
    invoke-static {p0, p1}, Lcys;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method
