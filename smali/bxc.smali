.class Lbxc;
.super Lbxg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/regex/Matcher;

.field final synthetic b:Lbxb;


# direct methods
.method constructor <init>(Lbxb;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lbxc;->b:Lbxb;

    iput-object p4, p0, Lbxc;->a:Ljava/util/regex/Matcher;

    invoke-direct {p0, p2, p3}, Lbxg;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lbxc;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxc;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lbxc;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method
