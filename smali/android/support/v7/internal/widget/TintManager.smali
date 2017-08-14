.class public Landroid/support/v7/internal/widget/TintManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field private static final b:Ljava/lang/String;

.field private static final c:Lvk;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/content/res/Resources;

.field private final k:Landroid/util/TypedValue;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    const-class v0, Landroid/support/v7/internal/widget/TintManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->b:Ljava/lang/String;

    .line 40
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->a:Landroid/graphics/PorterDuff$Mode;

    .line 42
    new-instance v0, Lvk;

    invoke-direct {v0, v7}, Lvk;-><init>(I)V

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->c:Lvk;

    .line 48
    const/16 v0, 0xe

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_go_search_api_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_search_api_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_clear_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v7

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_voice_search_api_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->d:[I

    .line 69
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->e:[I

    .line 79
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->f:[I

    .line 89
    new-array v0, v7, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_material:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_check_material:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_radio_material:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->g:[I

    .line 102
    new-array v0, v4, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    aput v1, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Landroid/support/v7/internal/widget/TintManager;->i:Landroid/content/Context;

    .line 128
    new-instance v0, Lvl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lvl;-><init>(Landroid/content/res/Resources;Landroid/support/v7/internal/widget/TintManager;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->j:Landroid/content/res/Resources;

    .line 129
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->k:Landroid/util/TypedValue;

    .line 130
    return-void
.end method

.method private a()Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v3, 0x7

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 221
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 227
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->a(I)I

    move-result v0

    .line 228
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/TintManager;->a(I)I

    move-result v1

    .line 230
    new-array v2, v3, [[I

    .line 231
    new-array v3, v3, [I

    .line 235
    new-array v4, v8, [I

    const v5, -0x101009e

    aput v5, v4, v7

    aput-object v4, v2, v7

    .line 236
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/TintManager;->b(I)I

    move-result v4

    aput v4, v3, v7

    .line 239
    new-array v4, v8, [I

    const v5, 0x101009c

    aput v5, v4, v7

    aput-object v4, v2, v8

    .line 240
    aput v1, v3, v8

    .line 241
    const/4 v4, 0x2

    .line 243
    new-array v5, v8, [I

    const v6, 0x10102fe

    aput v6, v5, v7

    aput-object v5, v2, v4

    .line 244
    aput v1, v3, v4

    .line 245
    const/4 v4, 0x3

    .line 247
    new-array v5, v8, [I

    const v6, 0x10100a7

    aput v6, v5, v7

    aput-object v5, v2, v4

    .line 248
    aput v1, v3, v4

    .line 249
    const/4 v4, 0x4

    .line 251
    new-array v5, v8, [I

    const v6, 0x10100a0

    aput v6, v5, v7

    aput-object v5, v2, v4

    .line 252
    aput v1, v3, v4

    .line 253
    const/4 v4, 0x5

    .line 255
    new-array v5, v8, [I

    const v6, 0x10100a1

    aput v6, v5, v7

    aput-object v5, v2, v4

    .line 256
    aput v1, v3, v4

    .line 257
    const/4 v1, 0x6

    .line 260
    new-array v4, v7, [I

    aput-object v4, v2, v1

    .line 261
    aput v0, v3, v1

    .line 264
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->l:Landroid/content/res/ColorStateList;

    .line 266
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 204
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 205
    if-ne v3, p1, :cond_1

    .line 206
    const/4 v0, 0x1

    .line 209
    :cond_0
    return v0

    .line 204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const v7, 0x1010030

    const/4 v1, 0x3

    const v6, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 271
    new-array v0, v1, [[I

    .line 272
    new-array v1, v1, [I

    .line 276
    new-array v2, v5, [I

    const v3, -0x101009e

    aput v3, v2, v4

    aput-object v2, v0, v4

    .line 277
    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v7, v2}, Landroid/support/v7/internal/widget/TintManager;->a(IF)I

    move-result v2

    aput v2, v1, v4

    .line 280
    new-array v2, v5, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    aput-object v2, v0, v5

    .line 281
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-virtual {p0, v2, v6}, Landroid/support/v7/internal/widget/TintManager;->a(IF)I

    move-result v2

    aput v2, v1, v5

    .line 282
    const/4 v2, 0x2

    .line 285
    new-array v3, v4, [I

    aput-object v3, v0, v2

    .line 286
    invoke-virtual {p0, v7, v6}, Landroid/support/v7/internal/widget/TintManager;->a(IF)I

    move-result v3

    aput v3, v1, v2

    .line 289
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/TintManager;->n:Landroid/content/res/ColorStateList;

    .line 291
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private c()Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 295
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 296
    new-array v0, v1, [[I

    .line 297
    new-array v1, v1, [I

    .line 301
    new-array v2, v5, [I

    const v3, -0x101009e

    aput v3, v2, v4

    aput-object v2, v0, v4

    .line 302
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/TintManager;->b(I)I

    move-result v2

    aput v2, v1, v4

    .line 305
    new-array v2, v5, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    aput-object v2, v0, v5

    .line 306
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/TintManager;->a(I)I

    move-result v2

    aput v2, v1, v5

    .line 307
    const/4 v2, 0x2

    .line 310
    new-array v3, v4, [I

    aput-object v3, v0, v2

    .line 311
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->a(I)I

    move-result v3

    aput v3, v1, v2

    .line 314
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/TintManager;->m:Landroid/content/res/ColorStateList;

    .line 316
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 213
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->f:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->d:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->e:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->g:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->h:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Landroid/support/v7/internal/widget/TintManager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/support/v7/internal/widget/TintManager;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/TintManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->k:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->k:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->k:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->k:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 328
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->k:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 325
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->j:Landroid/content/res/Resources;

    iget-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->k:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 328
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IF)I
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/TintManager;->a(I)I

    move-result v0

    .line 333
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 336
    const v2, 0xffffff

    and-int/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 153
    const/4 v4, 0x0

    .line 158
    sget-object v1, Landroid/support/v7/internal/widget/TintManager;->d:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/TintManager;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    move v1, v0

    move-object v0, v4

    move v4, v2

    move v2, v3

    .line 174
    :goto_0
    if-eqz v4, :cond_1

    .line 175
    if-nez v0, :cond_0

    .line 176
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->a:Landroid/graphics/PorterDuff$Mode;

    .line 178
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/TintManager;->a(I)I

    move-result v4

    .line 181
    sget-object v1, Landroid/support/v7/internal/widget/TintManager;->c:Lvk;

    invoke-virtual {v1, v4, v0}, Lvk;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 183
    if-nez v1, :cond_5

    .line 185
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    sget-object v5, Landroid/support/v7/internal/widget/TintManager;->c:Lvk;

    invoke-virtual {v5, v4, v0, v1}, Lvk;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    move-object v0, v1

    .line 190
    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192
    if-eq v2, v3, :cond_1

    .line 193
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    :cond_1
    return-void

    .line 161
    :cond_2
    sget-object v1, Landroid/support/v7/internal/widget/TintManager;->e:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/TintManager;->a([II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    move v1, v0

    move-object v0, v4

    move v4, v2

    move v2, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    sget-object v1, Landroid/support/v7/internal/widget/TintManager;->f:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/TintManager;->a([II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    const v0, 0x1010031

    .line 167
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v4, v2

    move v2, v3

    move v6, v0

    move-object v0, v1

    move v1, v6

    goto :goto_0

    .line 168
    :cond_4
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_6

    .line 169
    const v1, 0x1010030

    .line 171
    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v6, v0

    move-object v0, v4

    move v4, v2

    move v2, v6

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move v2, v3

    move v1, v0

    move v6, v0

    move-object v0, v4

    move v4, v6

    goto :goto_0
.end method

.method b(I)I
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010033

    iget-object v2, p0, Landroid/support/v7/internal/widget/TintManager;->k:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 342
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->k:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 344
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/TintManager;->a(IF)I

    move-result v0

    return v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->g:[I

    invoke-static {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lvj;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/TintManager;->a()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 149
    :goto_0
    return-object v0

    .line 138
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p1, v0, :cond_1

    .line 139
    new-instance v0, Lvj;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/TintManager;->b()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 140
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_2

    .line 141
    new-instance v0, Lvj;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/TintManager;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2, v3}, Lvj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->h:[I

    invoke-static {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/internal/widget/TintManager;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
