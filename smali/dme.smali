.class public Ldme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/roomorama/caldroid/CaldroidFragment;


# direct methods
.method public constructor <init>(Lcom/roomorama/caldroid/CaldroidFragment;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Ldme;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Ldme;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    invoke-virtual {v0}, Lcom/roomorama/caldroid/CaldroidFragment;->nextMonth()V

    .line 1111
    return-void
.end method
