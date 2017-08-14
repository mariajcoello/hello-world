.class public abstract enum Lcot;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcot;

.field public static final enum b:Lcot;

.field public static final enum c:Lcot;

.field private static final synthetic d:[Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 296
    new-instance v0, Lcou;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lcou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcot;->a:Lcot;

    .line 309
    new-instance v0, Lcov;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lcov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcot;->b:Lcot;

    .line 322
    new-instance v0, Lcow;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lcow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcot;->c:Lcot;

    .line 290
    const/4 v0, 0x3

    new-array v0, v0, [Lcot;

    sget-object v1, Lcot;->a:Lcot;

    aput-object v1, v0, v2

    sget-object v1, Lcot;->b:Lcot;

    aput-object v1, v0, v3

    sget-object v1, Lcot;->c:Lcot;

    aput-object v1, v0, v4

    sput-object v0, Lcot;->d:[Lcot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcni;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0, p1, p2}, Lcot;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcot;
    .locals 1

    .prologue
    .line 290
    const-class v0, Lcot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcot;

    return-object v0
.end method

.method public static values()[Lcot;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcot;->d:[Lcot;

    invoke-virtual {v0}, [Lcot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcot;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/base/Equivalence;
.end method

.method abstract a(Lcom;Lcol;Ljava/lang/Object;)Lcpd;
.end method
