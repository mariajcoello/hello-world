.class final Lcnz;
.super Lcoh;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 3834
    iput-object p1, p0, Lcnz;->a:Lcnh;

    invoke-direct {p0, p1}, Lcoh;-><init>(Lcnh;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 3838
    invoke-virtual {p0}, Lcnz;->e()Lcpk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3834
    invoke-virtual {p0}, Lcnz;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
