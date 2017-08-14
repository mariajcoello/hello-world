.class Lcqa;
.super Lcqq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcpy;


# direct methods
.method constructor <init>(Lcpy;)V
    .locals 0

    .prologue
    .line 2717
    iput-object p1, p0, Lcqa;->a:Lcpy;

    invoke-direct {p0}, Lcqq;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2717
    invoke-virtual {p0}, Lcqa;->b()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 2720
    iget-object v0, p0, Lcqa;->a:Lcpy;

    return-object v0
.end method
