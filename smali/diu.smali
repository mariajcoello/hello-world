.class public final Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/zxing/oned/rss/DataCharacter;

.field private final c:Lcom/google/zxing/oned/rss/DataCharacter;

.field private final d:Lcom/google/zxing/oned/rss/FinderPattern;


# direct methods
.method public constructor <init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldiu;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 47
    iput-object p2, p0, Ldiu;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 48
    iput-object p3, p0, Ldiu;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 49
    iput-boolean p4, p0, Ldiu;->a:Z

    .line 50
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 101
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldiu;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    return-object v0
.end method

.method public b()Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldiu;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    return-object v0
.end method

.method public c()Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldiu;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldiu;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    instance-of v1, p1, Ldiu;

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    check-cast p1, Ldiu;

    .line 85
    iget-object v1, p0, Ldiu;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    iget-object v2, p1, Ldiu;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v1, v2}, Ldiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldiu;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    iget-object v2, p1, Ldiu;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v1, v2}, Ldiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldiu;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    iget-object v2, p1, Ldiu;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    invoke-static {v1, v2}, Ldiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldiu;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v0}, Ldiu;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ldiu;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v1}, Ldiu;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ldiu;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    invoke-static {v1}, Ldiu;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldiu;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldiu;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ldiu;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldiu;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
