.class public final Lbwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxh;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lbwz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lbxg;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lbxa;

    invoke-direct {v0, p0, p1, p2}, Lbxa;-><init>(Lbwz;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1, p2}, Lbwz;->a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lbxg;

    move-result-object v0

    return-object v0
.end method
