.class Lbxa;
.super Lbxg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbwz;


# direct methods
.method constructor <init>(Lbwz;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lbxa;->a:Lbwz;

    invoke-direct {p0, p2, p3}, Lbxg;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lbxa;->a:Lbwz;

    iget-object v0, v0, Lbwz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 181
    iget-object v0, p0, Lbxa;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v3, v0, v2

    move v0, p1

    .line 182
    :goto_0
    if-gt v0, v3, :cond_1

    .line 183
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 184
    iget-object v4, p0, Lbxa;->c:Ljava/lang/CharSequence;

    add-int v5, v1, v0

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lbxa;->a:Lbwz;

    iget-object v5, v5, Lbwz;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lbxa;->a:Lbwz;

    iget-object v0, v0, Lbwz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method
