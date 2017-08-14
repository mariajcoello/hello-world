.class public final enum Lbxm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final enum a:Lbxm;

.field private static final synthetic b:[Lbxm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    new-instance v0, Lbxm;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lbxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxm;->a:Lbxm;

    .line 246
    const/4 v0, 0x1

    new-array v0, v0, [Lbxm;

    sget-object v1, Lbxm;->a:Lbxm;

    aput-object v1, v0, v2

    sput-object v0, Lbxm;->b:[Lbxm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbxm;
    .locals 1

    .prologue
    .line 246
    const-class v0, Lbxm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbxm;

    return-object v0
.end method

.method public static values()[Lbxm;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lbxm;->b:[Lbxm;

    invoke-virtual {v0}, [Lbxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxm;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    check-cast p1, Lcom/google/common/base/Supplier;

    invoke-virtual {p0, p1}, Lbxm;->a(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
