.class Lcqt;
.super Lcqc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcqt;->a:Lcqs;

    invoke-direct {p0}, Lcqc;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcqt;->a:Lcqs;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1202
    new-instance v0, Lcqu;

    iget-object v1, p0, Lcqt;->a:Lcqs;

    iget-object v1, v1, Lcqs;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcqu;-><init>(Lcqt;Ljava/util/Iterator;)V

    return-object v0
.end method
