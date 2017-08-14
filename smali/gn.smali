.class public Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr;


# instance fields
.field private a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lgo;

    invoke-direct {v0, p0}, Lgo;-><init>(Lgn;)V

    iput-object v0, p0, Lgn;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lgn;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    const/4 v1, -0x1

    iput v1, v0, Lgp;->a:I

    .line 55
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lgn;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    iget v0, v0, Lgp;->a:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgn;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    iput p1, v0, Lgp;->a:I

    .line 73
    return-void
.end method

.method public b(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
