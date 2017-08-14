.class public final Lcom/google/common/collect/EnumMultiset;
.super Lcbl;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Not needed in emulated source"
    .end annotation
.end field


# instance fields
.field private transient a:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ldax;->a(Ljava/util/Map;)Ldax;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbl;-><init>(Ljava/util/Map;)V

    .line 67
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset;->a:Ljava/lang/Class;

    .line 68
    return-void
.end method

.method public static create(Ljava/lang/Class;)Lcom/google/common/collect/EnumMultiset;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/common/collect/EnumMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/EnumMultiset;
    .locals 3

    .prologue
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "EnumMultiset constructor passed empty Iterable"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    new-instance v1, Lcom/google/common/collect/EnumMultiset;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/EnumMultiset;-><init>(Ljava/lang/Class;)V

    .line 58
    invoke-static {v1, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 59
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 86
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 87
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->a:Ljava/lang/Class;

    .line 88
    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset;->a:Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ldax;->a(Ljava/util/Map;)Ldax;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/EnumMultiset;->a(Ljava/util/Map;)V

    .line 89
    invoke-static {p0, p1}, Lcvu;->a(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V

    .line 90
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 73
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    invoke-static {p0, p1}, Lcvu;->a(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    .line 75
    return-void
.end method


# virtual methods
.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcbl;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcbl;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcbl;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic count(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcbl;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcbl;->elementSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcbl;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcbl;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcbl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcbl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcbl;->remove(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcbl;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcbl;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcbl;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcbl;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcbl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
