.class public abstract enum Ldbs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldbr;


# static fields
.field public static final enum a:Ldbs;

.field private static final synthetic b:[Ldbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v0, Ldbt;

    const-string v1, "MURMUR128_MITZ_32"

    invoke-direct {v0, v1, v2}, Ldbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbs;->a:Ldbs;

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ldbs;

    sget-object v1, Ldbs;->a:Ldbs;

    aput-object v1, v0, v2

    sput-object v0, Ldbs;->b:[Ldbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdbt;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldbs;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldbs;
    .locals 1

    .prologue
    .line 35
    const-class v0, Ldbs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldbs;

    return-object v0
.end method

.method public static values()[Ldbs;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldbs;->b:[Ldbs;

    invoke-virtual {v0}, [Ldbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbs;

    return-object v0
.end method
