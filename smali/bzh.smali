.class final Lbzh;
.super Lbzg;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbyo;


# direct methods
.method constructor <init>(Lbyo;)V
    .locals 0

    .prologue
    .line 4408
    iput-object p1, p0, Lbzh;->a:Lbyo;

    invoke-direct {p0, p1}, Lbzg;-><init>(Lbyo;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4412
    invoke-virtual {p0}, Lbzh;->e()Lcar;

    move-result-object v0

    invoke-virtual {v0}, Lcar;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
