.class Lbnr;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbnq;
    .locals 2

    invoke-virtual {p0}, Lbnr;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v0, Lbmw;

    invoke-direct {v0}, Lbmw;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbmx;

    invoke-direct {v0}, Lbmx;-><init>()V

    goto :goto_0
.end method

.method b()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
