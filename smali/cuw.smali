.class public final Lcuw;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:[Lcuz;

.field private final transient b:[Lcuz;

.field private final transient c:I

.field private final transient d:I


# direct methods
.method public varargs constructor <init>([Ljava/util/Map$Entry;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 47
    array-length v6, p1

    .line 48
    invoke-direct {p0, v6}, Lcuw;->b(I)[Lcuz;

    move-result-object v0

    iput-object v0, p0, Lcuw;->a:[Lcuz;

    .line 50
    invoke-static {v6}, Lcuw;->a(I)I

    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcuw;->b(I)[Lcuz;

    move-result-object v3

    iput-object v3, p0, Lcuw;->b:[Lcuz;

    .line 52
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcuw;->c:I

    move v4, v2

    move v0, v2

    .line 55
    :goto_0
    if-ge v4, v6, :cond_2

    .line 58
    aget-object v3, p1, v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 61
    add-int v5, v0, v8

    .line 62
    invoke-static {v8}, Lcha;->a(I)I

    move-result v0

    iget v8, p0, Lcuw;->c:I

    and-int/2addr v8, v0

    .line 63
    iget-object v0, p0, Lcuw;->b:[Lcuz;

    aget-object v0, v0, v8

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lcuw;->a(Ljava/lang/Object;Ljava/lang/Object;Lcuz;)Lcuz;

    move-result-object v3

    .line 67
    iget-object v9, p0, Lcuw;->b:[Lcuz;

    aput-object v3, v9, v8

    .line 68
    iget-object v8, p0, Lcuw;->a:[Lcuz;

    aput-object v3, v8, v4

    move-object v3, v0

    .line 69
    :goto_1
    if-eqz v3, :cond_1

    .line 70
    invoke-interface {v3}, Lcuz;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    const-string v8, "duplicate key: %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v2

    invoke-static {v0, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {v3}, Lcuz;->a()Lcuz;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 70
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_0

    .line 74
    :cond_2
    iput v0, p0, Lcuw;->d:I

    .line 75
    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    .line 80
    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "table too large: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return v3

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lcuz;)Lcuz;
    .locals 1
    .param p2    # Lcuz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    if-nez p2, :cond_0

    new-instance v0, Lcvb;

    invoke-direct {v0, p0, p1}, Lcvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcva;

    invoke-direct {v0, p0, p1, p2}, Lcva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcuz;)V

    goto :goto_0
.end method

.method static synthetic a(Lcuw;)[Lcuz;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcuw;->a:[Lcuz;

    return-object v0
.end method

.method private b(I)[Lcuz;
    .locals 1

    .prologue
    .line 91
    new-array v0, p1, [Lcuz;

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcuy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcuy;-><init>(Lcuw;Lcux;)V

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v2, p0, Lcuw;->a:[Lcuz;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method e()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lchu;

    iget v1, p0, Lcuw;->d:I

    invoke-direct {v0, p0, v1}, Lchu;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcha;->a(I)I

    move-result v1

    iget v2, p0, Lcuw;->c:I

    and-int/2addr v1, v2

    .line 145
    iget-object v2, p0, Lcuw;->b:[Lcuz;

    aget-object v1, v2, v1

    .line 146
    :goto_1
    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v1}, Lcuz;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    invoke-interface {v1}, Lcuz;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_2
    invoke-interface {v1}, Lcuz;->a()Lcuz;

    move-result-object v1

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcuw;->a:[Lcuz;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Lcuw;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Collections2;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/google/common/collect/Collections2;->a:Lcom/google/common/base/Joiner;

    iget-object v2, p0, Lcuw;->a:[Lcuz;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
