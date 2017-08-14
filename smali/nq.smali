.class public Lnq;
.super Lnp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 987
    invoke-direct {p0}, Lnp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 996
    invoke-static {p1, p2}, Lny;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    return-void
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 991
    invoke-static {p1}, Lny;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
