.class final enum Lcjf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcjf;

.field private static final synthetic b:[Lcjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcjf;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v2}, Lcjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjf;->a:Lcjf;

    const/4 v0, 0x1

    new-array v0, v0, [Lcjf;

    sget-object v1, Lcjf;->a:Lcjf;

    aput-object v1, v0, v2

    sput-object v0, Lcjf;->b:[Lcjf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcjf;
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcjf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcjf;

    return-object v0
.end method

.method public static values()[Lcjf;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcjf;->b:[Lcjf;

    invoke-virtual {v0}, [Lcjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjf;

    return-object v0
.end method
