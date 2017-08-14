.class Lhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;


# instance fields
.field final synthetic a:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

.field final synthetic b:Lgz;


# direct methods
.method constructor <init>(Lgz;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lhb;->b:Lgz;

    iput-object p2, p0, Lhb;->a:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lhb;->a:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    invoke-interface {v0}, Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    .line 217
    return-void
.end method
