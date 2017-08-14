.class Lcbs;
.super Lcsm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcbs;->a:Lcbr;

    invoke-direct {p0}, Lcsm;-><init>()V

    return-void
.end method


# virtual methods
.method d()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcbs;->a:Lcbr;

    return-object v0
.end method
