.class Lbmh;
.super Lbmj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/a;->K:Lcom/google/android/gms/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpg;)V
    .locals 2

    sget-object v0, Lbmh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbmj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lbmh;->b:Lbpg;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/google/android/gms/internal/d$a;
    .locals 1

    iget-object v0, p0, Lbmh;->b:Lbpg;

    invoke-virtual {v0}, Lbpg;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbqg;->g()Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lbqg;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
