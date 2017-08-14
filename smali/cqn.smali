.class Lcqn;
.super Lcre;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcql;


# direct methods
.method constructor <init>(Lcql;)V
    .locals 0

    .prologue
    .line 2120
    iput-object p1, p0, Lcqn;->a:Lcql;

    invoke-direct {p0}, Lcre;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Lcqn;->a:Lcql;

    return-object v0
.end method
