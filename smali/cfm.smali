.class public Lcfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    const-class v0, Lcom/google/common/collect/ConcurrentHashMultiset;

    const-string v1, "countMap"

    invoke-static {v0, v1}, Lcvu;->a(Ljava/lang/Class;Ljava/lang/String;)Lcvw;

    move-result-object v0

    sput-object v0, Lcfm;->a:Lcvw;

    return-void
.end method
