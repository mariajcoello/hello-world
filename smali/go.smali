.class Lgo;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgn;


# direct methods
.method constructor <init>(Lgn;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lgo;->a:Lgn;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lgp;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lgp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp;-><init>(Lgm;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lgo;->a()Lgp;

    move-result-object v0

    return-object v0
.end method
