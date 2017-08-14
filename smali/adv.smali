.class Ladv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lads;


# direct methods
.method private constructor <init>(Lads;)V
    .locals 0

    iput-object p1, p0, Ladv;->a:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lads;Ladt;)V
    .locals 0

    invoke-direct {p0, p1}, Ladv;-><init>(Lads;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ladv;->a:Lads;

    invoke-static {v0}, Lads;->d(Lads;)Lacq;

    move-result-object v0

    invoke-interface {v0}, Lacq;->c()V

    return-void
.end method
