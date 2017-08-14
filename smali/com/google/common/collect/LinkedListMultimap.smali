.class public Lcom/google/common/collect/LinkedListMultimap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java serialization not supported"
    .end annotation
.end field


# instance fields
.field private transient a:Lclj;

.field private transient b:Lclj;

.field private transient c:Lcom/google/common/collect/Multiset;

.field private transient d:Ljava/util/Map;

.field private transient e:Ljava/util/Map;

.field private transient f:Ljava/util/Set;

.field private transient g:Lcom/google/common/collect/Multiset;

.field private transient h:Ljava/util/List;

.field private transient i:Ljava/util/List;

.field private transient j:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Lcom/google/common/collect/Multiset;

    .line 169
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:Ljava/util/Map;

    .line 170
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:Ljava/util/Map;

    .line 171
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultiset;->create(I)Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Lcom/google/common/collect/Multiset;

    .line 175
    invoke-static {p1}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:Ljava/util/Map;

    .line 176
    invoke-static {p1}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:Ljava/util/Map;

    .line 177
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 1

    .prologue
    .line 180
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    .line 182
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/LinkedListMultimap;)Lclj;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lclj;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lclj;)Lclj;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;Ljava/lang/Object;Lclj;)Lclj;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Lclj;)Lclj;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lclj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    new-instance v1, Lclj;

    invoke-direct {v1, p1, p2}, Lclj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lclj;

    if-nez v0, :cond_0

    .line 194
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lclj;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lclj;

    .line 195
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    .line 228
    return-object v1

    .line 197
    :cond_0
    if-nez p3, :cond_2

    .line 198
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lclj;

    iput-object v1, v0, Lclj;->c:Lclj;

    .line 199
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lclj;

    iput-object v0, v1, Lclj;->d:Lclj;

    .line 200
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    .line 201
    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lclj;

    goto :goto_0

    .line 204
    :cond_1
    iput-object v1, v0, Lclj;->e:Lclj;

    .line 205
    iput-object v0, v1, Lclj;->f:Lclj;

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p3, Lclj;->d:Lclj;

    iput-object v0, v1, Lclj;->d:Lclj;

    .line 211
    iget-object v0, p3, Lclj;->f:Lclj;

    iput-object v0, v1, Lclj;->f:Lclj;

    .line 212
    iput-object p3, v1, Lclj;->c:Lclj;

    .line 213
    iput-object p3, v1, Lclj;->e:Lclj;

    .line 214
    iget-object v0, p3, Lclj;->f:Lclj;

    if-nez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_2
    iget-object v0, p3, Lclj;->d:Lclj;

    if-nez v0, :cond_4

    .line 220
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lclj;

    .line 224
    :goto_3
    iput-object v1, p3, Lclj;->d:Lclj;

    .line 225
    iput-object v1, p3, Lclj;->f:Lclj;

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p3, Lclj;->f:Lclj;

    iput-object v1, v0, Lclj;->e:Lclj;

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p3, Lclj;->d:Lclj;

    iput-object v1, v0, Lclj;->c:Lclj;

    goto :goto_3
.end method

.method public static synthetic a(Lclj;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/google/common/collect/LinkedListMultimap;->c(Lclj;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/google/common/collect/LinkedListMultimap;Lclj;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->b(Lclj;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/google/common/collect/LinkedListMultimap;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/collect/LinkedListMultimap;)Lclj;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lclj;

    return-object v0
.end method

.method private b(Lclj;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p1, Lclj;->d:Lclj;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p1, Lclj;->d:Lclj;

    iget-object v1, p1, Lclj;->c:Lclj;

    iput-object v1, v0, Lclj;->c:Lclj;

    .line 242
    :goto_0
    iget-object v0, p1, Lclj;->c:Lclj;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p1, Lclj;->c:Lclj;

    iget-object v1, p1, Lclj;->d:Lclj;

    iput-object v1, v0, Lclj;->d:Lclj;

    .line 247
    :goto_1
    iget-object v0, p1, Lclj;->f:Lclj;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p1, Lclj;->f:Lclj;

    iget-object v1, p1, Lclj;->e:Lclj;

    iput-object v1, v0, Lclj;->e:Lclj;

    .line 254
    :goto_2
    iget-object v0, p1, Lclj;->e:Lclj;

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p1, Lclj;->e:Lclj;

    iget-object v1, p1, Lclj;->f:Lclj;

    iput-object v1, v0, Lclj;->f:Lclj;

    .line 261
    :goto_3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Lcom/google/common/collect/Multiset;

    iget-object v1, p1, Lclj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    .line 262
    return-void

    .line 240
    :cond_0
    iget-object v0, p1, Lclj;->c:Lclj;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lclj;

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p1, Lclj;->d:Lclj;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lclj;

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p1, Lclj;->e:Lclj;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:Ljava/util/Map;

    iget-object v1, p1, Lclj;->a:Ljava/lang/Object;

    iget-object v2, p1, Lclj;->e:Lclj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:Ljava/util/Map;

    iget-object v1, p1, Lclj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 256
    :cond_4
    iget-object v0, p1, Lclj;->f:Lclj;

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:Ljava/util/Map;

    iget-object v1, p1, Lclj;->a:Ljava/lang/Object;

    iget-object v2, p1, Lclj;->f:Lclj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:Ljava/util/Map;

    iget-object v1, p1, Lclj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 266
    new-instance v0, Lcll;

    invoke-direct {v0, p0, p1}, Lcll;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method private static c(Lclj;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 830
    new-instance v0, Lcky;

    invoke-direct {v0, p0}, Lcky;-><init>(Lclj;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:Ljava/util/Map;

    return-object v0
.end method

.method private static c(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 274
    if-nez p0, :cond_0

    .line 275
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 277
    :cond_0
    return-void
.end method

.method public static create()Lcom/google/common/collect/LinkedListMultimap;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Lcom/google/common/collect/Multiset;

    return-object v0
.end method

.method private d(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 621
    new-instance v0, Lcll;

    invoke-direct {v0, p0, p1}, Lcll;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:Ljava/util/Map;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .prologue
    .line 985
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 986
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Lcom/google/common/collect/Multiset;

    .line 987
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:Ljava/util/Map;

    .line 988
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:Ljava/util/Map;

    .line 989
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 990
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 992
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 994
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 995
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 997
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 974
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 975
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 976
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 977
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 978
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 980
    :cond_0
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:Ljava/util/Map;

    .line 892
    if-nez v0, :cond_0

    .line 893
    new-instance v0, Lclb;

    invoke-direct {v0, p0}, Lclb;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:Ljava/util/Map;

    .line 924
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 639
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lclj;

    .line 640
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lclj;

    .line 641
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->clear()V

    .line 642
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 643
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 644
    return-void
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 529
    new-instance v0, Lcll;

    invoke-direct {v0, p0, p1}, Lcll;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    const/4 v0, 0x1

    .line 534
    :goto_0
    return v0

    :cond_1
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
    .line 514
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:Ljava/util/Map;

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
    .line 519
    new-instance v1, Lclk;

    invoke-direct {v1, p0}, Lclk;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    iget-object v0, v0, Lclj;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x1

    .line 524
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:Ljava/util/List;

    .line 868
    if-nez v0, :cond_0

    .line 869
    new-instance v0, Lckz;

    invoke-direct {v0, p0}, Lckz;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:Ljava/util/List;

    .line 884
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
    .line 937
    if-ne p1, p0, :cond_0

    .line 938
    const/4 v0, 0x1

    .line 944
    :goto_0
    return v0

    .line 940
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/Multimap;

    if-eqz v0, :cond_1

    .line 941
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 942
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 944
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 659
    new-instance v0, Lcku;

    invoke-direct {v0, p0, p1}, Lcku;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 954
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lclj;

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
    .line 679
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Ljava/util/Set;

    .line 680
    if-nez v0, :cond_0

    .line 681
    new-instance v0, Lckv;

    invoke-direct {v0, p0}, Lckv;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Ljava/util/Set;

    .line 701
    :cond_0
    return-object v0
.end method

.method public keys()Lcom/google/common/collect/Multiset;
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/Multiset;

    .line 709
    if-nez v0, :cond_0

    .line 710
    new-instance v0, Lclf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclf;-><init>(Lcom/google/common/collect/LinkedListMultimap;Lcku;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/Multiset;

    .line 712
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;Ljava/lang/Object;Lclj;)Lclj;

    .line 549
    const/4 v0, 0x1

    return v0
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 4

    .prologue
    .line 577
    const/4 v0, 0x0

    .line 578
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

    .line 579
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 581
    :cond_0
    return v1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 570
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    .line 572
    :cond_0
    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 554
    new-instance v0, Lcll;

    invoke-direct {v0, p0, p1}, Lcll;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 555
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 558
    const/4 v0, 0x1

    .line 561
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 633
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->b(Ljava/lang/Object;)V

    .line 634
    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 597
    new-instance v1, Lcll;

    invoke-direct {v1, p0, p1}, Lcll;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 598
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 601
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 602
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 607
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 608
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 609
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 613
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 617
    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 964
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/List;

    .line 804
    if-nez v0, :cond_0

    .line 805
    new-instance v0, Lckw;

    invoke-direct {v0, p0}, Lckw;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/List;

    .line 826
    :cond_0
    return-object v0
.end method
