.class Lcbt;
.super Lctp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcbt;->a:Lcbr;

    invoke-direct {p0}, Lctp;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcbt;->a:Lcbr;

    return-object v0
.end method
