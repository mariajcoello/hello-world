.class Lcdg;
.super Lcbh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdf;


# direct methods
.method constructor <init>(Lcdf;I)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcdg;->a:Lcdf;

    invoke-direct {p0, p2}, Lcbh;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0, p1}, Lcdg;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 728
    new-instance v0, Lcdh;

    invoke-direct {v0, p0, p1}, Lcdh;-><init>(Lcdg;I)V

    return-object v0
.end method
