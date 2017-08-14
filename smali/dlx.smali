.class public Ldlx;
.super Ljava/util/HashMap;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iput-object p1, p0, Ldlx;->a:Ljava/lang/String;

    iput-object p2, p0, Ldlx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151
    iget-object v0, p0, Ldlx;->a:Ljava/lang/String;

    iget-object v1, p0, Ldlx;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldlx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method
