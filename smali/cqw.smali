.class Lcqw;
.super Lcre;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lcqw;->a:Lcqs;

    invoke-direct {p0}, Lcre;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcqw;->a:Lcqs;

    return-object v0
.end method
