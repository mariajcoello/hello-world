.class public final Lddp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 9
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x24

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-lt p1, v7, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Invalid radix %s, min radix is %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-gt p1, v8, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "Invalid radix %s, max radix is %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 48
    if-nez v4, :cond_2

    move-object v0, v3

    .line 55
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 52
    :goto_3
    if-eqz v0, :cond_4

    if-ne v1, v4, :cond_5

    move-object v0, v3

    .line 53
    goto :goto_2

    :cond_3
    move v0, v2

    .line 51
    goto :goto_3

    :cond_4
    move v1, v2

    .line 55
    :cond_5
    invoke-static {p0, v1, p1, v0}, Lddp;->a(Ljava/lang/String;IIZ)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;IIZ)Ljava/lang/Integer;
    .locals 8
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .prologue
    const/high16 v7, -0x80000000

    const/4 v0, 0x0

    .line 61
    div-int v4, v7, p2

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 63
    :goto_0
    if-ge p1, v5, :cond_2

    .line 64
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 65
    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    .line 87
    :cond_0
    :goto_1
    return-object v0

    .line 68
    :cond_1
    if-gt v4, v1, :cond_0

    .line 71
    mul-int v6, v1, p2

    sub-int v2, v6, v2

    .line 72
    if-gt v2, v1, :cond_0

    move v1, v2

    move p1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-nez p3, :cond_3

    .line 78
    neg-int v1, v1

    .line 79
    if-ltz v1, :cond_0

    .line 84
    :cond_3
    const v2, 0x7fffffff

    if-gt v1, v2, :cond_0

    if-lt v1, v7, :cond_0

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
