.class public final Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method public static a(Lcdn;)Lcdo;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcdq;

    invoke-direct {v0, p0}, Lcdq;-><init>(Lcdn;)V

    return-object v0
.end method

.method public static b(Lcdn;)Lcdo;
    .locals 2

    .prologue
    .line 161
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p0}, Lcdp;->a(Lcdn;)Lcdo;

    move-result-object v0

    .line 164
    new-instance v1, Lcdr;

    invoke-direct {v1, v0, p0}, Lcdr;-><init>(Lcdo;Lcdn;)V

    return-object v1
.end method
