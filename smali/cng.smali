.class public final Lcng;
.super Lchk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcmz;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcmz;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 757
    invoke-direct {p0, p1, p2}, Lchk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    iput-object p3, p0, Lcng;->a:Lcmz;

    .line 759
    return-void
.end method
