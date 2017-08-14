.class public abstract enum Ldeu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final enum a:Ldeu;

.field public static final enum b:Ldeu;

.field private static final synthetic c:[Ldeu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 572
    new-instance v0, Ldev;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    invoke-direct {v0, v1, v2}, Ldev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeu;->a:Ldeu;

    .line 578
    new-instance v0, Ldew;

    const-string v1, "INTERFACE_ONLY"

    invoke-direct {v0, v1, v3}, Ldew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeu;->b:Ldeu;

    .line 570
    const/4 v0, 0x2

    new-array v0, v0, [Ldeu;

    sget-object v1, Ldeu;->a:Ldeu;

    aput-object v1, v0, v2

    sget-object v1, Ldeu;->b:Ldeu;

    aput-object v1, v0, v3

    sput-object v0, Ldeu;->c:[Ldeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdep;)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0, p1, p2}, Ldeu;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldeu;
    .locals 1

    .prologue
    .line 570
    const-class v0, Ldeu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldeu;

    return-object v0
.end method

.method public static values()[Ldeu;
    .locals 1

    .prologue
    .line 570
    sget-object v0, Ldeu;->c:[Ldeu;

    invoke-virtual {v0}, [Ldeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldeu;

    return-object v0
.end method
