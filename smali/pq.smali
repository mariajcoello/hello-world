.class Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpp;


# direct methods
.method constructor <init>(Lpp;)V
    .locals 0

    .prologue
    .line 1599
    iput-object p1, p0, Lpq;->a:Lpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lpq;->a:Lpp;

    invoke-static {v0}, Lpp;->a(Lpp;)V

    .line 1602
    return-void
.end method
