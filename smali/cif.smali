.class public Lcif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "java serialization is not supported"
.end annotation


# static fields
.field public static final a:Lcvw;

.field public static final b:Lcvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 314
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "map"

    invoke-static {v0, v1}, Lcvu;->a(Ljava/lang/Class;Ljava/lang/String;)Lcvw;

    move-result-object v0

    sput-object v0, Lcif;->a:Lcvw;

    .line 317
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "size"

    invoke-static {v0, v1}, Lcvu;->a(Ljava/lang/Class;Ljava/lang/String;)Lcvw;

    move-result-object v0

    sput-object v0, Lcif;->b:Lcvw;

    return-void
.end method
