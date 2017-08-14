.class public final Ldhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Ldht;


# direct methods
.method private constructor <init>(ILdht;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Ldhu;->a:I

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Ldht;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Ldhu;->b:[Ldht;

    .line 125
    return-void
.end method

.method public synthetic constructor <init>(ILdht;Ldhs;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Ldhu;-><init>(ILdht;)V

    return-void
.end method

.method private constructor <init>(ILdht;Ldht;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Ldhu;->a:I

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Ldht;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Ldhu;->b:[Ldht;

    .line 130
    return-void
.end method

.method public synthetic constructor <init>(ILdht;Ldht;Ldhs;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Ldhu;-><init>(ILdht;Ldht;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Ldhu;->a:I

    return v0
.end method

.method public b()[Ldht;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldhu;->b:[Ldht;

    return-object v0
.end method
