.class Lgs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 30
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0}, Landroid/net/TrafficStats;->incrementOperationCount(I)V

    .line 38
    return-void
.end method

.method public static a(II)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 42
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 50
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 46
    return-void
.end method

.method public static b(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    .line 54
    return-void
.end method
