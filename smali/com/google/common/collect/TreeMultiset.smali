.class public final Lcom/google/common/collect/TreeMultiset;
.super Lccp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field private static final d:Lcdn;

.field private static final e:Lcdn;

.field private static final f:Lced;

.field private static final serialVersionUID:J = 0x1L
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "not needed in emulated source"
    .end annotation
.end field


# instance fields
.field private final transient b:Lcgw;

.field private final transient c:Ldas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 435
    new-instance v0, Ldak;

    invoke-direct {v0}, Ldak;-><init>()V

    sput-object v0, Lcom/google/common/collect/TreeMultiset;->d:Lcdn;

    .line 453
    new-instance v0, Ldal;

    invoke-direct {v0}, Ldal;-><init>()V

    sput-object v0, Lcom/google/common/collect/TreeMultiset;->e:Lcdn;

    .line 471
    new-instance v0, Ldam;

    invoke-direct {v0}, Ldam;-><init>()V

    sput-object v0, Lcom/google/common/collect/TreeMultiset;->f:Lced;

    return-void
.end method

.method private constructor <init>(Lcgw;Ldas;)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p1}, Lcgw;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lccp;-><init>(Ljava/util/Comparator;)V

    .line 139
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    .line 140
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    .line 141
    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lccp;-><init>(Ljava/util/Comparator;)V

    .line 133
    invoke-static {p1}, Lcgw;->a(Ljava/util/Comparator;)Lcgw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    .line 134
    new-instance v0, Ldas;

    invoke-direct {v0}, Ldas;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    .line 135
    return-void
.end method

.method private a(Ljava/lang/Object;Ldaq;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->j()Lcdn;

    move-result-object v0

    invoke-static {v0}, Lcdp;->a(Lcdn;)Lcdo;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->l()Lced;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcea;->a(Lcdx;Lcdo;Lced;)Lcea;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    invoke-virtual {v0}, Ldas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    invoke-static {v2, v1, v0, p1}, Lcee;->a(Ljava/util/Comparator;Lcea;Lceb;Ljava/lang/Object;)Lcdy;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    invoke-virtual {v0}, Lcdy;->a()Lceb;

    move-result-object v2

    invoke-virtual {v0}, Lcdy;->b()Lceb;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Lcdy;->c()Lceb;

    move-result-object v0

    check-cast v0, Ldar;

    .line 214
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->f(Ldar;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Ldar;)J
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset;->d(Ldar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/google/common/collect/TreeMultiset;)Lcgw;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    return-object v0
.end method

.method private a(Lcds;Lcek;)Ljava/util/Iterator;
    .locals 2
    .param p1    # Lcds;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 279
    new-instance v0, Ldai;

    invoke-direct {v0, p0, p1, p2}, Ldai;-><init>(Lcom/google/common/collect/TreeMultiset;Lcds;Lcek;)V

    .line 291
    new-instance v1, Ldaj;

    invoke-direct {v1, p0, v0}, Ldaj;-><init>(Lcom/google/common/collect/TreeMultiset;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public static synthetic b(Ldar;)I
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset;->e(Ldar;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/google/common/collect/TreeMultiset;)Ldas;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    return-object v0
.end method

.method public static synthetic c(Ldar;)I
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset;->f(Ldar;)I

    move-result v0

    return v0
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 118
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 119
    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    if-nez p0, :cond_0

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private static d(Ldar;)J
    .locals 2
    .param p0    # Ldar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 419
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Ldar;->a(Ldar;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static e(Ldar;)I
    .locals 1
    .param p0    # Ldar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 423
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ldar;->b(Ldar;)I

    move-result v0

    goto :goto_0
.end method

.method private static f(Ldar;)I
    .locals 1
    .param p0    # Ldar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 427
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ldar;->b()I

    move-result v0

    goto :goto_0
.end method

.method private i()Lceh;
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lcds;->a()Lceh;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcdn;
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lcom/google/common/collect/TreeMultiset;->d:Lcdn;

    return-object v0
.end method

.method private k()Lcdn;
    .locals 1

    .prologue
    .line 450
    sget-object v0, Lcom/google/common/collect/TreeMultiset;->e:Lcdn;

    return-object v0
.end method

.method private l()Lced;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcom/google/common/collect/TreeMultiset;->f:Lced;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .prologue
    .line 581
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 583
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 584
    const-class v1, Lccp;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lcvu;->a(Ljava/lang/Class;Ljava/lang/String;)Lcvw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcvw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string v2, "range"

    invoke-static {v1, v2}, Lcvu;->a(Ljava/lang/Class;Ljava/lang/String;)Lcvw;

    move-result-object v1

    invoke-static {v0}, Lcgw;->a(Ljava/util/Comparator;)Lcgw;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcvw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lcvu;->a(Ljava/lang/Class;Ljava/lang/String;)Lcvw;

    move-result-object v0

    new-instance v1, Ldas;

    invoke-direct {v1}, Ldas;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    invoke-static {p0, p1}, Lcvu;->a(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V

    .line 590
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 573
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 574
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 575
    invoke-static {p0, p1}, Lcvu;->a(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    .line 576
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    .line 147
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 148
    return-object p1
.end method

.method a()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    invoke-virtual {v0}, Ldas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldar;

    .line 264
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    sget-object v2, Lcek;->a:Lcek;

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->i()Lceh;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcei;->a(Lcgw;Lcek;Lceh;Lceb;)Lceg;

    move-result-object v0

    check-cast v0, Lcds;

    .line 266
    sget-object v1, Lcek;->b:Lcek;

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/TreeMultiset;->a(Lcds;Lcek;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    if-nez p2, :cond_0

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 224
    :goto_0
    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    invoke-virtual {v0, p1}, Lcgw;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 224
    new-instance v0, Ldan;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldan;-><init>(Lcom/google/common/collect/TreeMultiset;ILdai;)V

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->a(Ljava/lang/Object;Ldaq;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lccp;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lccp;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method b()I
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    invoke-virtual {v0}, Ldas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldar;

    .line 176
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->j()Lcdn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    invoke-static {v1, v2, v0}, Lcei;->a(Lcdn;Lcgw;Lceb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    invoke-virtual {v0}, Ldas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldar;

    .line 361
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->j()Lcdn;

    move-result-object v2

    invoke-static {v2}, Lcdp;->b(Lcdn;)Lcdo;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->l()Lced;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcei;->a(Lcgw;Lcdo;Lced;Lceb;)Lceb;

    move-result-object v1

    check-cast v1, Ldar;

    .line 364
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    invoke-virtual {v2, v0, v1}, Ldas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 367
    :cond_0
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Lccp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lccp;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 188
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    invoke-virtual {v0, v2}, Lcgw;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    invoke-virtual {v0}, Ldas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    invoke-static {v3, v0, v2}, Lcee;->a(Ljava/util/Comparator;Lceb;Ljava/lang/Object;)Lceb;

    move-result-object v0

    check-cast v0, Ldar;

    .line 191
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->f(Ldar;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    move v0, v1

    .line 195
    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    move v0, v1

    .line 197
    goto :goto_0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lccp;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lccp;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lccp;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lccp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    invoke-virtual {v0}, Ldas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldar;

    .line 272
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    sget-object v2, Lcek;->b:Lcek;

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->i()Lceh;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcei;->a(Lcgw;Lcek;Lceh;Lceb;)Lceg;

    move-result-object v0

    check-cast v0, Lcds;

    .line 274
    sget-object v1, Lcek;->a:Lcek;

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/TreeMultiset;->a(Lcds;Lcek;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lccp;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lccp;->hashCode()I

    move-result v0

    return v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 3

    .prologue
    .line 371
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->a:Ljava/util/Comparator;

    invoke-static {v2, p1, p2}, Lcgw;->b(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcgw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcgw;->a(Lcgw;)Lcgw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcgw;Ldas;)V

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lccp;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lccp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lccp;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lccp;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lccp;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 229
    if-nez p2, :cond_1

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    invoke-virtual {v2, v1}, Lcgw;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ldat;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Ldat;-><init>(Lcom/google/common/collect/TreeMultiset;ILdai;)V

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/TreeMultiset;->a(Ljava/lang/Object;Ldaq;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    goto :goto_0

    .line 235
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lccp;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lccp;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lccp;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    invoke-virtual {v0, p1}, Lcgw;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 254
    new-instance v0, Ldau;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldau;-><init>(Lcom/google/common/collect/TreeMultiset;ILdai;)V

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->a(Ljava/lang/Object;Ldaq;)I

    move-result v0

    return v0
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    invoke-virtual {v0, p1}, Lcgw;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 246
    new-instance v0, Ldao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Ldao;-><init>(Lcom/google/common/collect/TreeMultiset;IILdai;)V

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->a(Ljava/lang/Object;Ldaq;)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    invoke-virtual {v0}, Ldas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldar;

    .line 182
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->k()Lcdn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    invoke-static {v1, v2, v0}, Lcei;->a(Lcdn;Lcgw;Lceb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lccp;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 3

    .prologue
    .line 378
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcgw;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->a:Ljava/util/Comparator;

    invoke-static {v2, p1, p2}, Lcgw;->a(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcgw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcgw;->a(Lcgw;)Lcgw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->c:Ldas;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcgw;Ldas;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lccp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
