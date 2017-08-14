.class Lbwy;
.super Lbxg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbwx;


# direct methods
.method constructor <init>(Lbwx;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbwy;->a:Lbwx;

    invoke-direct {p0, p2, p3}, Lbxg;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lbwy;->a:Lbwx;

    iget-object v0, v0, Lbwx;->a:Lcom/google/common/base/CharMatcher;

    iget-object v1, p0, Lbwy;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 154
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
