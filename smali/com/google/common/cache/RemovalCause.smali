.class public abstract enum Lcom/google/common/cache/RemovalCause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# static fields
.field public static final enum COLLECTED:Lcom/google/common/cache/RemovalCause;

.field public static final enum EXPIRED:Lcom/google/common/cache/RemovalCause;

.field public static final enum EXPLICIT:Lcom/google/common/cache/RemovalCause;

.field public static final enum REPLACED:Lcom/google/common/cache/RemovalCause;

.field public static final enum SIZE:Lcom/google/common/cache/RemovalCause;

.field private static final synthetic a:[Lcom/google/common/cache/RemovalCause;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcas;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 51
    new-instance v0, Lcat;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 63
    new-instance v0, Lcau;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 74
    new-instance v0, Lcav;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 85
    new-instance v0, Lcaw;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/cache/RemovalCause;

    sget-object v1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/cache/RemovalCause;->a:[Lcom/google/common/cache/RemovalCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcas;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/RemovalCause;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/common/cache/RemovalCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalCause;

    return-object v0
.end method

.method public static values()[Lcom/google/common/cache/RemovalCause;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/common/cache/RemovalCause;->a:[Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v0}, [Lcom/google/common/cache/RemovalCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/RemovalCause;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
