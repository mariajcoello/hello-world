.class public final enum Lcbj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcbj;

.field public static final enum b:Lcbj;

.field public static final enum c:Lcbj;

.field public static final enum d:Lcbj;

.field private static final synthetic e:[Lcbj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcbj;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbj;->a:Lcbj;

    .line 75
    new-instance v0, Lcbj;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v3}, Lcbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbj;->b:Lcbj;

    .line 78
    new-instance v0, Lcbj;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbj;->c:Lcbj;

    .line 81
    new-instance v0, Lcbj;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbj;->d:Lcbj;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcbj;

    sget-object v1, Lcbj;->a:Lcbj;

    aput-object v1, v0, v2

    sget-object v1, Lcbj;->b:Lcbj;

    aput-object v1, v0, v3

    sget-object v1, Lcbj;->c:Lcbj;

    aput-object v1, v0, v4

    sget-object v1, Lcbj;->d:Lcbj;

    aput-object v1, v0, v5

    sput-object v0, Lcbj;->e:[Lcbj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcbj;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcbj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcbj;

    return-object v0
.end method

.method public static values()[Lcbj;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcbj;->e:[Lcbj;

    invoke-virtual {v0}, [Lcbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbj;

    return-object v0
.end method
