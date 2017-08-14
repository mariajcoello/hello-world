.class final Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# instance fields
.field final synthetic a:Lrh;


# direct methods
.method constructor <init>(Lrh;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lrg;->a:Lrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrg;->a:Lrh;

    invoke-interface {v0}, Lrh;->a()Z

    move-result v0

    return v0
.end method
