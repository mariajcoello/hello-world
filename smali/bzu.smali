.class public abstract enum Lbzu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbzu;

.field public static final enum b:Lbzu;

.field public static final enum c:Lbzu;

.field private static final synthetic d:[Lbzu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 377
    new-instance v0, Lbzv;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lbzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbzu;->a:Lbzu;

    .line 392
    new-instance v0, Lbzw;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lbzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbzu;->b:Lbzu;

    .line 408
    new-instance v0, Lbzx;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lbzx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbzu;->c:Lbzu;

    .line 371
    const/4 v0, 0x3

    new-array v0, v0, [Lbzu;

    sget-object v1, Lbzu;->a:Lbzu;

    aput-object v1, v0, v2

    sget-object v1, Lbzu;->b:Lbzu;

    aput-object v1, v0, v3

    sget-object v1, Lbzu;->c:Lbzu;

    aput-object v1, v0, v4

    sput-object v0, Lbzu;->d:[Lbzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILbyp;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1, p2}, Lbzu;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbzu;
    .locals 1

    .prologue
    .line 371
    const-class v0, Lbzu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbzu;

    return-object v0
.end method

.method public static values()[Lbzu;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lbzu;->d:[Lbzu;

    invoke-virtual {v0}, [Lbzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzu;

    return-object v0
.end method


# virtual methods
.method abstract a(Lbzr;Lbzq;Ljava/lang/Object;I)Lcae;
.end method

.method public abstract a()Lcom/google/common/base/Equivalence;
.end method
