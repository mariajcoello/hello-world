.class final Ldaz;
.super Lcqc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldax;


# direct methods
.method private constructor <init>(Ldax;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldaz;->a:Ldax;

    invoke-direct {p0}, Lcqc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldax;Lday;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldaz;-><init>(Ldax;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldaz;->a:Ldax;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ldba;

    iget-object v1, p0, Ldaz;->a:Ldax;

    invoke-virtual {v1}, Ldax;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldba;-><init>(Ldaz;Ljava/util/Iterator;)V

    return-object v0
.end method
