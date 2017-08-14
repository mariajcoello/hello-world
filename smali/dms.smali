.class public final enum Ldms;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldms;

.field public static final enum b:Ldms;

.field private static final synthetic c:[Ldms;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 466
    new-instance v0, Ldms;

    const-string v1, "FIRST"

    invoke-direct {v0, v1, v2}, Ldms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldms;->a:Ldms;

    new-instance v0, Ldms;

    const-string v1, "LAST"

    invoke-direct {v0, v1, v3}, Ldms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldms;->b:Ldms;

    const/4 v0, 0x2

    new-array v0, v0, [Ldms;

    sget-object v1, Ldms;->a:Ldms;

    aput-object v1, v0, v2

    sget-object v1, Ldms;->b:Ldms;

    aput-object v1, v0, v3

    sput-object v0, Ldms;->c:[Ldms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldms;
    .locals 1

    .prologue
    .line 466
    const-class v0, Ldms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldms;

    return-object v0
.end method

.method public static values()[Ldms;
    .locals 1

    .prologue
    .line 466
    sget-object v0, Ldms;->c:[Ldms;

    invoke-virtual {v0}, [Ldms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldms;

    return-object v0
.end method
