.class public abstract Lbqe;
.super Lbmj;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbmj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/google/android/gms/internal/d$a;
    .locals 1

    invoke-virtual {p0, p1}, Lbqe;->b(Ljava/util/Map;)V

    invoke-static {}, Lbqg;->g()Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Ljava/util/Map;)V
.end method
