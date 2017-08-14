.class public final enum Lcfu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Constraint;


# static fields
.field public static final enum a:Lcfu;

.field private static final synthetic b:[Lcfu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcfu;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfu;->a:Lcfu;

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Lcfu;

    sget-object v1, Lcfu;->a:Lcfu;

    aput-object v1, v0, v2

    sput-object v0, Lcfu;->b:[Lcfu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcfu;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcfu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcfu;

    return-object v0
.end method

.method public static values()[Lcfu;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcfu;->b:[Lcfu;

    invoke-virtual {v0}, [Lcfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfu;

    return-object v0
.end method


# virtual methods
.method public checkElement(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "Not null"

    return-object v0
.end method
