.class Ldgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldgo;


# direct methods
.method constructor <init>(Ldgo;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Ldgp;->a:Ldgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1102
    iget-object v0, p0, Ldgp;->a:Ldgo;

    iput-object v1, v0, Ldgo;->d:Ljava/util/List;

    .line 1105
    iget-object v0, p0, Ldgp;->a:Ldgo;

    iput-object v1, v0, Ldgo;->a:Lcom/google/common/collect/ImmutableList;

    .line 1106
    return-void
.end method
