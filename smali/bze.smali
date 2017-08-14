.class final Lbze;
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
    .line 4476
    iput-object p1, p0, Lbze;->a:Lbyo;

    invoke-direct {p0, p1}, Lbzg;-><init>(Lbyo;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 4480
    invoke-virtual {p0}, Lbze;->e()Lcar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4476
    invoke-virtual {p0}, Lbze;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
