.class public Lhy;
.super Lhx;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Lhw;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lhx;-><init>(Lhw;)V

    .line 157
    iput-boolean p2, p0, Lhy;->a:Z

    .line 158
    return-void
.end method

.method public synthetic constructor <init>(Lhw;ZLht;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lhy;-><init>(Lhw;Z)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lhy;->a:Z

    return v0
.end method
