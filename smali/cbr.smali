.class public abstract Lcbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Multimap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient a:Ljava/util/Map;

.field private transient b:I

.field private transient c:Ljava/util/Set;

.field private transient d:Lcom/google/common/collect/Multiset;

.field private transient e:Ljava/util/Collection;

.field private transient f:Ljava/util/Collection;

.field private transient g:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 119
    iput-object p1, p0, Lcbr;->a:Ljava/util/Map;

    .line 120
    return-void
.end method

.method static synthetic a(Lcbr;I)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcbr;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcbr;->b:I

    return v0
.end method

.method static synthetic a(Lcbr;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcbr;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcbr;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcbr;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 373
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Lcck;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcck;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/SortedSet;Lccf;)V

    .line 380
    :goto_0
    return-object v0

    .line 375
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 376
    new-instance v0, Lccj;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lccj;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 377
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 378
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcbr;->a(Ljava/lang/Object;Ljava/util/List;Lccf;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_2
    new-instance v0, Lccf;

    invoke-direct {v0, p0, p1, p2, v1}, Lccf;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/Collection;Lccf;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 329
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 330
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    .line 331
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 332
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 334
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcbr;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcbr;->b(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcbr;Ljava/lang/Object;Ljava/util/List;Lccf;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcbr;->a(Ljava/lang/Object;Ljava/util/List;Lccf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Lccf;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lccf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 386
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lccc;

    invoke-direct {v0, p0, p1, p2, p3}, Lccc;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/List;Lccf;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcch;

    invoke-direct {v0, p0, p1, p2, p3}, Lcch;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/List;Lccf;)V

    goto :goto_0
.end method

.method static synthetic a(Lcbr;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcce;

    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcce;-><init>(Lcbr;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcca;

    iget-object v1, p0, Lcbr;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcca;-><init>(Lcbr;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic b(Lcbr;)I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcbr;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcbr;->b:I

    return v0
.end method

.method static synthetic b(Lcbr;I)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcbr;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcbr;->b:I

    return v0
.end method

.method private b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 219
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 220
    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0, p1}, Lcbr;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 649
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcbr;)I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcbr;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcbr;->b:I

    return v0
.end method

.method private c(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1021
    :try_start_0
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 1031
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1032
    iget v0, p0, Lcbr;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcbr;->b:I

    :cond_0
    move v0, v1

    move v1, v0

    .line 1034
    :goto_0
    return v1

    .line 1024
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1022
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private f()Ljava/util/Map;
    .locals 2

    .prologue
    .line 1171
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lccd;

    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lccd;-><init>(Lcbr;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcbw;

    iget-object v1, p0, Lcbr;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcbw;-><init>(Lcbr;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    invoke-virtual {p0}, Lcbr;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 124
    iput-object p1, p0, Lcbr;->a:Ljava/util/Map;

    .line 125
    iput v2, p0, Lcbr;->b:I

    .line 126
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 128
    iget v1, p0, Lcbr;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcbr;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 127
    goto :goto_1

    .line 130
    :cond_1
    return-void
.end method

.method public asMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcbr;->g:Ljava/util/Map;

    .line 1167
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcbr;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcbr;->g:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public abstract b()Ljava/util/Collection;
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 344
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcbr;->b:I

    .line 348
    return-void
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 193
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 176
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 181
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 182
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1082
    instance-of v0, p0, Lcom/google/common/collect/SetMultimap;

    if-eqz v0, :cond_0

    .line 1083
    new-instance v0, Lcbu;

    invoke-direct {v0, p0}, Lcbu;-><init>(Lcbr;)V

    .line 1093
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcbv;

    invoke-direct {v0, p0}, Lcbv;-><init>(Lcbr;)V

    goto :goto_0
.end method

.method public e()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1113
    new-instance v0, Lcbz;

    invoke-direct {v0, p0}, Lcbz;-><init>(Lcbr;)V

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcbr;->f:Ljava/util/Collection;

    .line 1078
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbr;->d()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcbr;->f:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1361
    if-ne p1, p0, :cond_0

    .line 1362
    const/4 v0, 0x1

    .line 1368
    :goto_0
    return v0

    .line 1364
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/Multimap;

    if-eqz v0, :cond_1

    .line 1365
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 1366
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 359
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 360
    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0, p1}, Lcbr;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 363
    :cond_0
    invoke-direct {p0, p1, v0}, Lcbr;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcbr;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcbr;->c:Ljava/util/Set;

    .line 876
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcbr;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcbr;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keys()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcbr;->d:Lcom/google/common/collect/Multiset;

    .line 1004
    if-nez v0, :cond_0

    .line 1005
    new-instance v0, Lcbs;

    invoke-direct {v0, p0}, Lcbs;-><init>(Lcbr;)V

    iput-object v0, p0, Lcbr;->d:Lcom/google/common/collect/Multiset;

    .line 1011
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 201
    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p0, p1}, Lcbr;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 203
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    iget v2, p0, Lcbr;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcbr;->b:I

    .line 205
    iget-object v2, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 214
    :goto_0
    return v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 210
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget v0, p0, Lcbr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcbr;->b:I

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 4

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcbr;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_0
    return v1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 248
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    :goto_0
    return v0

    .line 252
    :cond_0
    invoke-direct {p0, p1}, Lcbr;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 256
    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    .line 257
    invoke-static {p2}, Lcom/google/common/collect/Collections2;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 258
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 265
    :cond_1
    iget v3, p0, Lcbr;->b:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcbr;->b:I

    goto :goto_0

    .line 260
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 261
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 229
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 230
    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    .line 234
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 235
    if-eqz v1, :cond_1

    .line 236
    iget v2, p0, Lcbr;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcbr;->b:I

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v1

    .line 241
    goto :goto_0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 315
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 316
    invoke-virtual {p0}, Lcbr;->b()Ljava/util/Collection;

    move-result-object v1

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 320
    iget v2, p0, Lcbr;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcbr;->b:I

    .line 321
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 324
    :cond_0
    invoke-direct {p0, v1}, Lcbr;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 286
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcbr;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 292
    :cond_0
    invoke-direct {p0, p1}, Lcbr;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 293
    invoke-virtual {p0}, Lcbr;->b()Ljava/util/Collection;

    move-result-object v2

    .line 294
    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 296
    iget v3, p0, Lcbr;->b:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcbr;->b:I

    .line 297
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 299
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 301
    iget v3, p0, Lcbr;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcbr;->b:I

    goto :goto_1

    .line 305
    :cond_2
    invoke-direct {p0, v2}, Lcbr;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcbr;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcbr;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcbr;->e:Ljava/util/Collection;

    .line 1047
    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Lcbt;

    invoke-direct {v0, p0}, Lcbt;-><init>(Lcbr;)V

    iput-object v0, p0, Lcbr;->e:Ljava/util/Collection;

    .line 1054
    :cond_0
    return-object v0
.end method
