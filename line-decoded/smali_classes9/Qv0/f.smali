.class public final LQv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQv0/e;


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final a:LQv0/c;

.field public final b:Le0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/u<",
            "LLv0/f;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LQv0/f;->c:[I

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LQv0/f;->d:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LQv0/f;->e:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LQv0/f;->f:[I

    return-void
.end method

.method public constructor <init>(LNv0/d;)V
    .locals 1

    new-instance v0, LQv0/c;

    invoke-direct {v0, p1}, LQv0/c;-><init>(LNv0/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQv0/f;->a:LQv0/c;

    new-instance p1, Le0/u;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Le0/u;-><init>(I)V

    iput-object p1, p0, LQv0/f;->b:Le0/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LLv0/f;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "info"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, LQv0/f;->b:Le0/u;

    invoke-virtual {v4, v2}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v2, LLv0/f;->a:LLv0/c;

    iget-boolean v6, v5, LLv0/c;->a:Z

    const/4 v7, 0x0

    iget-boolean v8, v2, LLv0/f;->c:Z

    if-eqz v6, :cond_1

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v6, v5, LLv0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v6, v8}, LQv0/f;->b(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_0
    iget-object v9, v5, LLv0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v9, v8}, LQv0/f;->b(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v10, v5, LLv0/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v10, v8}, LQv0/f;->b(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v5, v5, LLv0/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v8}, LQv0/f;->b(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v8, LQv0/f;->c:[I

    if-eqz v9, :cond_3

    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v8, LQv0/f;->d:[I

    if-eqz v10, :cond_4

    invoke-virtual {v5, v8, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    sget-object v8, LQv0/f;->e:[I

    if-eqz v3, :cond_5

    invoke-virtual {v5, v8, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object v3, LQv0/f;->f:[I

    if-eqz v6, :cond_6

    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_6
    move-object v6, v5

    :goto_1
    const/4 v3, 0x0

    if-nez v6, :cond_7

    return-object v3

    :cond_7
    iget-object v5, v2, LLv0/f;->b:[LLv0/i;

    if-eqz v5, :cond_17

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v5

    move v10, v7

    :goto_2
    if-ge v10, v9, :cond_16

    aget-object v11, v5, v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "getResources(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, LLv0/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v12, v13, v7}, LQv0/f;->b(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v13, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v13, :cond_13

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v13, LLv0/i$a;->NONE:LLv0/i$a;

    iget v14, v11, LLv0/i;->b:I

    iget-object v11, v11, LLv0/i;->c:LLv0/i$a;

    if-ne v11, v13, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v13, "window"

    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/WindowManager;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v15, v3, :cond_9

    invoke-static {v13}, LB/b;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    const-string v13, "getBounds(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_9
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v13, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_3
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v15

    invoke-virtual {v11}, LLv0/i$a;->a()Z

    move-result v16

    if-eqz v16, :cond_a

    move v7, v3

    goto :goto_4

    :cond_a
    move v7, v13

    :goto_4
    invoke-virtual {v11}, LLv0/i$a;->d()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    move v3, v15

    :goto_5
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    if-nez v11, :cond_c

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_c
    invoke-static {v7, v3, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v0, "createBitmap(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    sget-object v0, LQv0/a;->CENTER:LQv0/a;

    goto :goto_6

    :cond_d
    sget-object v0, LQv0/a;->END:LQv0/a;

    goto :goto_6

    :cond_e
    sget-object v0, LQv0/a;->BEGIN:LQv0/a;

    goto :goto_6

    :cond_f
    sget-object v0, LQv0/a;->CENTER:LQv0/a;

    :goto_6
    invoke-virtual {v0, v13, v7}, LQv0/a;->a(II)I

    move-result v0

    and-int/lit8 v1, v14, 0x70

    const/16 v13, 0x10

    if-eq v1, v13, :cond_12

    const/16 v13, 0x30

    if-eq v1, v13, :cond_11

    const/16 v13, 0x50

    if-eq v1, v13, :cond_10

    sget-object v1, LQv0/a;->CENTER:LQv0/a;

    goto :goto_7

    :cond_10
    sget-object v1, LQv0/a;->END:LQv0/a;

    goto :goto_7

    :cond_11
    sget-object v1, LQv0/a;->BEGIN:LQv0/a;

    goto :goto_7

    :cond_12
    sget-object v1, LQv0/a;->CENTER:LQv0/a;

    :goto_7
    invoke-virtual {v1, v15, v3}, LQv0/a;->a(II)I

    move-result v1

    new-instance v13, Landroid/graphics/BitmapShader;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v13, v12, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v13, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v12, v0

    :goto_8
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    goto :goto_9

    :cond_13
    instance-of v0, v12, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_15

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_16
    move-object v3, v8

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_18

    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_b
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v2, v0}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-object v6
.end method

.method public final b(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :cond_1
    iget-object p0, p0, LQv0/f;->a:LQv0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQv0/c;->c:LQv0/d;

    invoke-virtual {v0, p2}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQv0/c$a;

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, LQv0/c;->a:LNv0/d;

    iget-object v4, v3, LNv0/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, LNv0/d;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v5, 0x140

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :try_start_2
    iget-object p0, p0, LQv0/c;->b:Lxk1/q;

    invoke-interface {p0, v3, v2, v4}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    new-instance v4, LQv0/c$a$a;

    invoke-direct {v4, p0, v3, v2}, LQv0/c$a$a;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;)V

    move-object v2, v4

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_2

    new-instance v2, LQv0/c$a$b;

    invoke-direct {v2, p0}, LQv0/c$a;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p2, v2}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, p3}, LQv0/c$a;->a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    return-object v1
.end method
