.class public abstract Lcvm;
.super Lcom/google/common/collect/ImmutableTable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final b:Lcom/google/common/base/Function;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableSet;

.field private volatile transient c:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcvn;

    invoke-direct {v0}, Lcvn;-><init>()V

    sput-object v0, Lcvm;->b:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableTable;-><init>()V

    .line 46
    iput-object p1, p0, Lcvm;->a:Lcom/google/common/collect/ImmutableSet;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcvn;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcvm;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    return-void
.end method

.method public static final a(Ljava/lang/Iterable;)Lcvm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0, v0}, Lcvm;->a(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcvm;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcvm;
    .locals 6
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v2

    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v3

    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Table$Cell;

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 138
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 139
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    .line 143
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 144
    if-eqz p1, :cond_1

    .line 145
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 149
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 150
    if-eqz p2, :cond_2

    .line 151
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 152
    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 158
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v5

    mul-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_3

    new-instance v2, Lcvp;

    invoke-direct {v2, v4, v0, v1}, Lcvp;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_3
    new-instance v2, Lcvq;

    invoke-direct {v2, v4, v0, v1}, Lcvq;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public static final a(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcvm;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 103
    :cond_0
    new-instance v0, Lcvo;

    invoke-direct {v0, p1, p2}, Lcvo;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 115
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    :cond_1
    invoke-static {p0, p1, p2}, Lcvm;->a(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcvm;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/google/common/base/Function;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcvm;->b:Lcom/google/common/base/Function;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcvm;->c:Lcom/google/common/collect/ImmutableList;

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcvm;->cellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0}, Lcvm;->b()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcvm;->c:Lcom/google/common/collect/ImmutableList;

    .line 70
    :cond_0
    return-object v0
.end method

.method public final cellSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcvm;->a:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public bridge synthetic cellSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcvm;->cellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-virtual {p0}, Lcvm;->a()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcvm;->cellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    return v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcvm;->a()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
