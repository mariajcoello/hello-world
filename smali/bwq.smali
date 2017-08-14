.class public abstract enum Lbwq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final enum a:Lbwq;

.field public static final enum b:Lbwq;

.field public static final enum c:Lbwq;

.field public static final enum d:Lbwq;

.field private static final synthetic e:[Lbwq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 276
    new-instance v0, Lbwr;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lbwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwq;->a:Lbwq;

    .line 281
    new-instance v0, Lbws;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lbws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwq;->b:Lbwq;

    .line 286
    new-instance v0, Lbwt;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lbwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwq;->c:Lbwq;

    .line 291
    new-instance v0, Lbwu;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lbwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwq;->d:Lbwq;

    .line 275
    const/4 v0, 0x4

    new-array v0, v0, [Lbwq;

    sget-object v1, Lbwq;->a:Lbwq;

    aput-object v1, v0, v2

    sget-object v1, Lbwq;->b:Lbwq;

    aput-object v1, v0, v3

    sget-object v1, Lbwq;->c:Lbwq;

    aput-object v1, v0, v4

    sget-object v1, Lbwq;->d:Lbwq;

    aput-object v1, v0, v5

    sput-object v0, Lbwq;->e:[Lbwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILbwh;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Lbwq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbwq;
    .locals 1

    .prologue
    .line 275
    const-class v0, Lbwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbwq;

    return-object v0
.end method

.method public static values()[Lbwq;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lbwq;->e:[Lbwq;

    invoke-virtual {v0}, [Lbwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwq;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/base/Predicate;
    .locals 0

    .prologue
    .line 299
    return-object p0
.end method
