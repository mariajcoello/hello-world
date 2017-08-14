.class public final Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxh;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lbxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lbxg;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lbxe;

    invoke-direct {v0, p0, p1, p2}, Lbxe;-><init>(Lbxd;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0, p1, p2}, Lbxd;->a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lbxg;

    move-result-object v0

    return-object v0
.end method
