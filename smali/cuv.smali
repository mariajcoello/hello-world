.class public Lcuv;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final transient d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcuv;-><init>([Ljava/lang/Object;II)V

    .line 46
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 39
    iput p2, p0, Lcuv;->a:I

    .line 40
    iput p3, p0, Lcuv;->b:I

    .line 41
    iput-object p1, p0, Lcuv;->d:[Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method a(II)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lcuv;

    iget-object v1, p0, Lcuv;->d:[Ljava/lang/Object;

    iget v2, p0, Lcuv;->a:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lcuv;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcuv;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcuv;->b:I

    iget-object v1, p0, Lcuv;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 100
    if-ne p1, p0, :cond_0

    move v0, v3

    .line 127
    :goto_0
    return v0

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v4

    .line 104
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    invoke-virtual {p0}, Lcuv;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    move v0, v4

    .line 109
    goto :goto_0

    .line 112
    :cond_2
    iget v1, p0, Lcuv;->a:I

    .line 113
    instance-of v2, p1, Lcuv;

    if-eqz v2, :cond_4

    .line 114
    check-cast p1, Lcuv;

    .line 115
    iget v0, p1, Lcuv;->a:I

    :goto_1
    iget v2, p1, Lcuv;->a:I

    iget v5, p1, Lcuv;->b:I

    add-int/2addr v2, v5

    if-ge v0, v2, :cond_6

    .line 116
    iget-object v5, p0, Lcuv;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, v5, v1

    iget-object v5, p1, Lcuv;->d:[Ljava/lang/Object;

    aget-object v5, v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v4

    .line 117
    goto :goto_0

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 122
    iget-object v6, p0, Lcuv;->d:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v6, v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v0, v4

    .line 123
    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 127
    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcuv;->b:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 82
    iget-object v0, p0, Lcuv;->d:[Ljava/lang/Object;

    iget v1, p0, Lcuv;->a:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public listIterator(I)Lcom/google/common/collect/UnmodifiableListIterator;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcuv;->d:[Ljava/lang/Object;

    iget v1, p0, Lcuv;->a:I

    iget v2, p0, Lcuv;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/Iterators;->a([Ljava/lang/Object;III)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcuv;->listIterator(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcuv;->b:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Lcuv;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcuv;->d:[Ljava/lang/Object;

    iget v2, p0, Lcuv;->a:I

    const/4 v3, 0x0

    iget v4, p0, Lcuv;->b:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 68
    array-length v0, p1

    iget v1, p0, Lcuv;->b:I

    if-ge v0, v1, :cond_1

    .line 69
    iget v0, p0, Lcuv;->b:I

    invoke-static {p1, v0}, Lcom/google/common/collect/ObjectArrays;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcuv;->d:[Ljava/lang/Object;

    iget v1, p0, Lcuv;->a:I

    const/4 v2, 0x0

    iget v3, p0, Lcuv;->b:I

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-object p1

    .line 70
    :cond_1
    array-length v0, p1

    iget v1, p0, Lcuv;->b:I

    if-le v0, v1, :cond_0

    .line 71
    iget v0, p0, Lcuv;->b:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Lcuv;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Collections2;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcuv;->d:[Ljava/lang/Object;

    iget v2, p0, Lcuv;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    iget v0, p0, Lcuv;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcuv;->a:I

    iget v3, p0, Lcuv;->b:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    .line 134
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcuv;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
