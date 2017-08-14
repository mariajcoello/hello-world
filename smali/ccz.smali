.class Lccz;
.super Lcbh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lccy;


# direct methods
.method constructor <init>(Lccy;I)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lccz;->a:Lccy;

    invoke-direct {p0, p2}, Lcbh;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Lccz;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 582
    new-instance v0, Lcda;

    invoke-direct {v0, p0, p1}, Lcda;-><init>(Lccz;I)V

    return-object v0
.end method
