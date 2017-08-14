.class Lbox;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# instance fields
.field final synthetic a:Lbow;


# direct methods
.method constructor <init>(Lbow;)V
    .locals 0

    iput-object p1, p0, Lbox;->a:Lbow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
