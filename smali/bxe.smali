.class Lbxe;
.super Lbxg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbxd;


# direct methods
.method constructor <init>(Lbxd;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lbxe;->a:Lbxd;

    invoke-direct {p0, p2, p3}, Lbxg;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lbxe;->a:Lbxd;

    iget v0, v0, Lbxd;->a:I

    add-int/2addr v0, p1

    .line 275
    iget-object v1, p0, Lbxe;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 0

    .prologue
    .line 279
    return p1
.end method
