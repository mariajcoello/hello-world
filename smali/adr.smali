.class Ladr;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ladk;


# direct methods
.method private constructor <init>(Ladk;)V
    .locals 0

    iput-object p1, p0, Ladr;->a:Ladk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladk;Ladl;)V
    .locals 0

    invoke-direct {p0, p1}, Ladr;-><init>(Ladk;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ladr;->a:Ladk;

    invoke-static {v0}, Ladk;->d(Ladk;)V

    return-void
.end method
