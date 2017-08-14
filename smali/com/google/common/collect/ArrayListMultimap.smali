.class public final Lcom/google/common/collect/ArrayListMultimap;
.super Lcbk;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Not needed in emulated source."
    .end annotation
.end field


# instance fields
.field transient a:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcbk;-><init>(Ljava/util/Map;)V

    .line 108
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->a:I

    .line 109
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbk;-><init>(Ljava/util/Map;)V

    .line 113
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 114
    iput p2, p0, Lcom/google/common/collect/ArrayListMultimap;->a:I

    .line 115
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 2

    .prologue
    .line 118
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    instance-of v0, p1, Lcom/google/common/collect/ArrayListMultimap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ArrayListMultimap;

    iget v0, v0, Lcom/google/common/collect/ArrayListMultimap;->a:I

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    .line 123
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static create()Lcom/google/common/collect/ArrayListMultimap;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(II)Lcom/google/common/collect/ArrayListMultimap;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ArrayListMultimap;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ArrayListMultimap;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 159
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->a:I

    .line 160
    invoke-static {p1}, Lcvu;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 161
    invoke-static {v0}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v1

    .line 162
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ArrayListMultimap;->a(Ljava/util/Map;)V

    .line 163
    invoke-static {p0, p1, v0}, Lcvu;->a(Lcom/google/common/collect/Multimap;Ljava/io/ObjectInputStream;I)V

    .line 164
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 151
    iget v0, p0, Lcom/google/common/collect/ArrayListMultimap;->a:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 152
    invoke-static {p0, p1}, Lcvu;->a(Lcom/google/common/collect/Multimap;Ljava/io/ObjectOutputStream;)V

    .line 153
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/ArrayListMultimap;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcbk;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayListMultimap;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcbk;->clear()V

    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcbk;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcbk;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcbk;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcbk;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcbk;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcbk;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcbk;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcbk;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcbk;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcbk;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcbk;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcbk;->putAll(Lcom/google/common/collect/Multimap;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcbk;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcbk;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcbk;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcbk;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcbk;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcbk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trimToSize()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayListMultimap;->c()Ljava/util/Map;

    move-result-object v0

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

    .line 138
    check-cast v0, Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcbk;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
