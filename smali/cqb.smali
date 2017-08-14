.class Lcqb;
.super Lcre;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcpy;


# direct methods
.method constructor <init>(Lcpy;)V
    .locals 0

    .prologue
    .line 2766
    iput-object p1, p0, Lcqb;->a:Lcpy;

    invoke-direct {p0}, Lcre;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2769
    iget-object v0, p0, Lcqb;->a:Lcpy;

    return-object v0
.end method
