.class final Lcva;
.super Lchk;
.source "SourceFile"

# interfaces
.implements Lcuz;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field final a:Lcuz;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcuz;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lchk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iput-object p3, p0, Lcva;->a:Lcuz;

    .line 116
    return-void
.end method


# virtual methods
.method public a()Lcuz;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcva;->a:Lcuz;

    return-object v0
.end method
