.class public Ldmd;
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
    .line 1097
    iput-object p1, p0, Ldmd;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Ldmd;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    invoke-virtual {v0}, Lcom/roomorama/caldroid/CaldroidFragment;->prevMonth()V

    .line 1102
    return-void
.end method
