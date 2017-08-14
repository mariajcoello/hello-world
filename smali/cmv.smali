.class public final enum Lcmv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapConstraint;


# static fields
.field public static final enum a:Lcmv;

.field private static final synthetic b:[Lcmv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcmv;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmv;->a:Lcmv;

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Lcmv;

    sget-object v1, Lcmv;->a:Lcmv;

    aput-object v1, v0, v2

    sput-object v0, Lcmv;->b:[Lcmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcmv;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcmv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcmv;

    return-object v0
.end method

.method public static values()[Lcmv;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcmv;->b:[Lcmv;

    invoke-virtual {v0}, [Lcmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmv;

    return-object v0
.end method


# virtual methods
.method public checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "Not null"

    return-object v0
.end method
