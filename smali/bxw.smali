.class public final enum Lbxw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/Weigher;


# static fields
.field public static final enum a:Lbxw;

.field private static final synthetic b:[Lbxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    new-instance v0, Lbxw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->a:Lbxw;

    .line 199
    const/4 v0, 0x1

    new-array v0, v0, [Lbxw;

    sget-object v1, Lbxw;->a:Lbxw;

    aput-object v1, v0, v2

    sput-object v0, Lbxw;->b:[Lbxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbxw;
    .locals 1

    .prologue
    .line 199
    const-class v0, Lbxw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbxw;

    return-object v0
.end method

.method public static values()[Lbxw;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lbxw;->b:[Lbxw;

    invoke-virtual {v0}, [Lbxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxw;

    return-object v0
.end method


# virtual methods
.method public weigh(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method
