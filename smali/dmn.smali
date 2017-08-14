.class public final Ldmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "(\\d{1,4})-(\\d\\d)-(\\d\\d)|(\\d{1,4})-(\\d\\d)|(\\d{1,4})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldmn;->a:Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "9"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldmn;->b:Ljava/lang/Integer;

    .line 70
    const-string v0, "(\\d\\d)\\:(\\d\\d)\\:(\\d\\d)\\.(\\d{1,9})|(\\d\\d)\\:(\\d\\d)\\:(\\d\\d)|(\\d\\d)\\:(\\d\\d)|(\\d\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldmn;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method private varargs a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    const/4 v1, 0x0

    .line 163
    array-length v2, p2

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p2, v1

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 167
    :cond_0
    return-object v0

    .line 163
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ldmp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    new-instance v2, Ldmp;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Ldmp;-><init>(Ldmn;Ldmo;)V

    .line 105
    invoke-virtual {p0, p1}, Ldmn;->b(Ljava/lang/String;)I

    move-result v3

    .line 106
    if-lez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldmp;->a:Ljava/lang/String;

    .line 109
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldmp;->b:Ljava/lang/String;

    .line 117
    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    .line 106
    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Ldmn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iput-object p1, v2, Ldmp;->b:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_2
    iput-object p1, v2, Ldmp;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 135
    const-string v0, ":"

    const/4 v1, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 137
    :cond_0
    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 141
    sget-object v0, Ldmn;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Ldmn;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ldmn;->d:Ljava/lang/Integer;

    .line 147
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-direct {p0, v0, v1}, Ldmn;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ldmn;->e:Ljava/lang/Integer;

    .line 151
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ldmn;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmn;->f:Ljava/lang/Integer;

    .line 159
    :cond_2
    return-void

    .line 157
    :cond_3
    new-instance v0, Ldmq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected format for date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldmq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :array_0
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    .line 147
    :array_1
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 171
    sget-object v0, Ldmn;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Ldmn;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ldmn;->g:Ljava/lang/Integer;

    .line 177
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-direct {p0, v0, v1}, Ldmn;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ldmn;->h:Ljava/lang/Integer;

    .line 181
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {p0, v0, v1}, Ldmn;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ldmn;->i:Ljava/lang/Integer;

    .line 185
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ldmn;->a(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    invoke-direct {p0, v0}, Ldmn;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmn;->j:Ljava/lang/Integer;

    .line 193
    :cond_3
    return-void

    .line 191
    :cond_4
    new-instance v0, Ldmq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected format for time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldmq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :array_0
    .array-data 4
        0x1
        0x5
        0x8
        0xa
    .end array-data

    .line 177
    :array_1
    .array-data 4
        0x2
        0x6
        0x9
    .end array-data

    .line 181
    :array_2
    .array-data 4
        0x3
        0x7
    .end array-data
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sget-object v2, Ldmn;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 202
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhirondelle/date4j/DateTime;
    .locals 8

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DateTime string is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ldmn;->c(Ljava/lang/String;)Ldmp;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldmp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v0, Ldmp;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldmn;->e(Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Ldmp;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldmn;->f(Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lhirondelle/date4j/DateTime;

    iget-object v1, p0, Ldmn;->d:Ljava/lang/Integer;

    iget-object v2, p0, Ldmn;->e:Ljava/lang/Integer;

    iget-object v3, p0, Ldmn;->f:Ljava/lang/Integer;

    iget-object v4, p0, Ldmn;->g:Ljava/lang/Integer;

    iget-object v5, p0, Ldmn;->h:Ljava/lang/Integer;

    iget-object v6, p0, Ldmn;->i:Ljava/lang/Integer;

    iget-object v7, p0, Ldmn;->j:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    return-object v0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ldmp;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v0, v0, Ldmp;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldmn;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Ldmp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v0, v0, Ldmp;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldmn;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 122
    const-string v0, " "

    .line 123
    const/4 v1, -0x1

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 126
    if-ne v0, v1, :cond_0

    .line 127
    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 129
    :cond_0
    return v0
.end method
