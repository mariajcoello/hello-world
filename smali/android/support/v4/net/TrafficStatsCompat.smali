.class public Landroid/support/v4/net/TrafficStatsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Lgq;

    invoke-direct {v0}, Lgq;-><init>()V

    sput-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Lgr;

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    sput-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Lgr;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method public static clearThreadStatsTag()V
    .locals 1

    .prologue
    .line 136
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Lgr;

    invoke-interface {v0}, Lgr;->a()V

    .line 137
    return-void
.end method

.method public static getThreadStatsTag()I
    .locals 1

    .prologue
    .line 145
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Lgr;

    invoke-interface {v0}, Lgr;->b()I

    move-result v0

    return v0
.end method

.method public static incrementOperationCount(I)V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Lgr;

    invoke-interface {v0, p0}, Lgr;->a(I)V

    .line 157
    return-void
.end method

.method public static incrementOperationCount(II)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Lgr;

    invoke-interface {v0, p0, p1}, Lgr;->a(II)V

    .line 168
    return-void
.end method

.method public static setThreadStatsTag(I)V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Lgr;

    invoke-interface {v0, p0}, Lgr;->b(I)V

    .line 183
    return-void
.end method

.method public static tagSocket(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 194
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Lgr;

    invoke-interface {v0, p0}, Lgr;->a(Ljava/net/Socket;)V

    .line 195
    return-void
.end method

.method public static untagSocket(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Lgr;

    invoke-interface {v0, p0}, Lgr;->b(Ljava/net/Socket;)V

    .line 202
    return-void
.end method
