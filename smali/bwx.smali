.class public final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxh;


# instance fields
.field final synthetic a:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lbwx;->a:Lcom/google/common/base/CharMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lbxg;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lbwy;

    invoke-direct {v0, p0, p1, p2}, Lbwy;-><init>(Lbwx;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2}, Lbwx;->a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lbxg;

    move-result-object v0

    return-object v0
.end method
