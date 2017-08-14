.class final Lcpc;
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
    .line 3779
    iput-object p1, p0, Lcpc;->a:Lcnh;

    invoke-direct {p0, p1}, Lcoh;-><init>(Lcnh;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3783
    invoke-virtual {p0}, Lcpc;->e()Lcpk;

    move-result-object v0

    invoke-virtual {v0}, Lcpk;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
