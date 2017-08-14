.class public final enum Lbvt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final enum a:Lbvt;

.field private static final synthetic b:[Lbvt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    new-instance v0, Lbvt;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lbvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvt;->a:Lbvt;

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Lbvt;

    sget-object v1, Lbvt;->a:Lbvt;

    aput-object v1, v0, v2

    sput-object v0, Lbvt;->b:[Lbvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbvt;
    .locals 1

    .prologue
    .line 83
    const-class v0, Lbvt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbvt;

    return-object v0
.end method

.method public static values()[Lbvt;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lbvt;->b:[Lbvt;

    invoke-virtual {v0}, [Lbvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvt;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "identity"

    return-object v0
.end method
