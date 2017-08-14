.class public final Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxh;


# instance fields
.field final synthetic a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lbxb;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lbxg;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lbxb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 223
    new-instance v1, Lbxc;

    invoke-direct {v1, p0, p1, p2, v0}, Lbxc;-><init>(Lbxb;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    return-object v1
.end method

.method public synthetic b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1, p2}, Lbxb;->a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lbxg;

    move-result-object v0

    return-object v0
.end method
