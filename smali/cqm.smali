.class Lcqm;
.super Lcqo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcql;


# direct methods
.method constructor <init>(Lcql;)V
    .locals 0

    .prologue
    .line 2106
    iput-object p1, p0, Lcqm;->a:Lcql;

    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2108
    iget-object v0, p0, Lcqm;->a:Lcql;

    return-object v0
.end method
