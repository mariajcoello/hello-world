.class public Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvl;


# static fields
.field static a:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    sget-boolean v1, Lbvm;->a:Z

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 203
    :try_start_1
    const-string v2, "com.google.common.base.internal.Finalizer"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    invoke-static {}, Lcom/google/common/base/FinalizableReferenceQueue;->b()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "Not allowed to access system class loader."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :catch_1
    move-exception v1

    goto :goto_0
.end method
