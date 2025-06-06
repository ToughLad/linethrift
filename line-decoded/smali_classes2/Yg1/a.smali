.class public final LYg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LYg1/b;

.field public static final f:[LLv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LRg1/b;->a:Ljava/util/Set;

    sput-object v0, LYg1/a;->a:Ljava/util/Set;

    sget-object v1, LRg1/h;->b:Ljava/util/Set;

    sput-object v1, LYg1/a;->b:Ljava/util/Set;

    sget-object v1, LRg1/h;->a:Ljava/util/Set;

    sput-object v1, LYg1/a;->c:Ljava/util/Set;

    sget-object v1, LRg1/m;->e:Ljava/util/Set;

    sput-object v1, LYg1/a;->d:Ljava/util/Set;

    sget-object v1, LYg1/b;->d:LYg1/b;

    sput-object v1, LYg1/a;->e:LYg1/b;

    new-instance v2, LLv0/h;

    sget-object v1, LRg1/b;->c:[LLv0/g;

    sget-object v3, LLv0/k;->TEXT:LLv0/k;

    const v4, 0x7f0b1243

    invoke-direct {v2, v4, v1, v3}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    const v5, 0x7f0b0fb0

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9, v0}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v0, v4

    new-instance v4, LLv0/h;

    const v5, 0x7f0b1245

    invoke-direct {v4, v5, v1, v0}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v5, LLv0/h;

    sget-object v0, LLv0/k;->IMAGE:LLv0/k;

    const v6, 0x7f0b122e

    invoke-direct {v5, v6, v1, v0}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v6, LLv0/h;

    const v7, 0x7f0b122d

    invoke-direct {v6, v7, v1, v0}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v7, LLv0/h;

    sget-object v1, LRg1/b;->e:Ljava/util/Set;

    const v8, 0x7f0b124d

    invoke-direct {v7, v8, v1, v0}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v8, LLv0/h;

    const v0, 0x7f0b124e

    sget-object v10, LLv0/k;->BACKGROUND:LLv0/k;

    invoke-direct {v8, v0, v1, v10}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array/range {v2 .. v8}, [LLv0/h;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v9, [LLv0/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    sput-object v0, LYg1/a;->f:[LLv0/h;

    return-void
.end method

.method public static a(Landroid/view/View;LLv0/m;Ljava/util/Set;)V
    .locals 6

    const-string v0, "header"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LLv0/m;->w(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, LLv0/j;->d:LLv0/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, LLv0/f;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    instance-of v1, v0, Lw2/e;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lw2/e;

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lw2/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v0

    :cond_4
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_5
    move-object v2, p2

    :goto_2
    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "getBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    move-object p2, v3

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_4
    int-to-float v3, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v3, p2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v2, "createScaledBitmap(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_a

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1, v2}, Lw2/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    const-string v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->LEFT_ONLY:LiF/j;

    const/16 v9, 0xe0

    move-object v2, p2

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    sget-object v5, LiF/j;->RIGHT_ONLY:LiF/j;

    move-object v2, p3

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public static c(Landroid/view/View;LLv0/m;[LLv0/h;LYg1/b;)V
    .locals 4

    const-string v0, "header"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootElementThemeMappingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerBackgroundThemeKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const p2, 0x7f0b0fb0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b23c2

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/BottomAlignedImageView;

    const v1, 0x7f0b2801

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/BottomAlignedImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p3, p3, LYg1/b;->c:Ljava/util/Set;

    invoke-static {p2, p1, p3}, LYg1/a;->a(Landroid/view/View;LLv0/m;Ljava/util/Set;)V

    sget-object p3, LRg1/m;->b:Ljava/util/Set;

    invoke-interface {p1, p3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p3

    sget-object v2, LRg1/m;->a:Ljava/util/Set;

    invoke-interface {p1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object p3, p3, LLv0/j;->c:LLv0/d;

    if-eqz p3, :cond_0

    iget p2, p3, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    iget-object p3, v2, LLv0/j;->c:LLv0/d;

    if-eqz p3, :cond_1

    iget p2, p3, LLv0/d;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060afc

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0b120f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1}, LLv0/m;->E()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v1, "getResources(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f070534

    const/4 v3, 0x1

    invoke-virtual {p3, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    goto :goto_1

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    sget-object p2, LRg1/b;->c:[LLv0/g;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_3

    iget p1, p1, LLv0/d;->b:I

    goto :goto_2

    :cond_3
    const p1, 0x7f060b04

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_2
    const p2, 0x7f0b122d

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f0b1220

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
