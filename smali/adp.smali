.class Ladp;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ladk;


# direct methods
.method private constructor <init>(Ladk;)V
    .locals 0

    iput-object p1, p0, Ladp;->a:Ladk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladk;Ladl;)V
    .locals 0

    invoke-direct {p0, p1}, Ladp;-><init>(Ladk;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ladp;->a:Ladk;

    invoke-static {v0}, Ladk;->b(Ladk;)Ladn;

    move-result-object v0

    sget-object v1, Ladn;->a:Ladn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ladp;->a:Ladk;

    invoke-static {v0}, Ladk;->c(Ladk;)V

    :cond_0
    return-void
.end method
