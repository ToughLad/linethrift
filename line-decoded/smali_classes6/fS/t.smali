.class public final LfS/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfS/a;

.field public final b:Lja1/d;


# direct methods
.method public constructor <init>(LfS/a;Lja1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS/t;->a:LfS/a;

    iput-object p2, p0, LfS/t;->b:Lja1/d;

    return-void
.end method

.method private static synthetic A(LU91/p;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic B(LU91/p;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic C(Landroid/app/Activity;Ljava/util/List;)Ljava/io/File;
    .locals 1

    sget-object v0, LaS/b;->a:LaS/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LaS/b;->d(Landroid/app/Activity;)Ljava/io/File;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static D(Ljava/util/Collection;Landroid/app/Activity;Landroidx/lifecycle/J;Ljava/util/List;LU91/p;)V
    .locals 10

    new-instance v6, LlS/h;

    invoke-direct {v6, p0}, LlS/h;-><init>(Ljava/util/Collection;)V

    new-instance v7, LAL/X;

    const/16 v3, 0x8

    invoke-direct {v7, v3, p4, p3}, LAL/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LAT0/Q;

    const/16 v3, 0xe

    invoke-direct {v8, p4, v3}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LS50/p;

    const/4 v2, 0x5

    invoke-direct {v9, v2, p1, p3}, LS50/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LW80/b;->c(Landroid/content/Context;)Z

    move-result v4

    new-instance v0, LlS/b;

    const v2, 0x1030008

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LlS/b;->a:LED0/a;

    iput-object v2, v0, LlS/b;->b:Lih1/a;

    const v3, 0x7f060aa8

    const/4 v5, 0x1

    const v2, 0x7f0e0922

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LH6/b;->f(Landroid/app/Dialog;Landroid/content/Context;IIZZ)V

    move-object v1, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, LlS/h;->a(Landroid/app/Activity;Landroidx/lifecycle/J;Lxk1/a;Lxk1/l;Lxk1/a;LlS/b;)V

    return-void
.end method

.method private static synthetic E()Ljava/util/List;
    .locals 1

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0
.end method

.method private static synthetic F(LOD/b;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LRD/d;->c(LOD/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G()Ljava/util/List;
    .locals 1

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0
.end method

.method private static synthetic H(Landroid/app/Activity;LOD/b;LU91/p;LOD/a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LRD/d;->b(LOD/b;Landroid/content/Context;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    check-cast p2, Lga1/e$a;

    invoke-virtual {p2, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic I(LU91/p;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static synthetic J(LU91/p;LOD/b;Ljava/io/File;)LOD/b;
    .locals 0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "failed to save an image."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lnb1/c;->p:Landroid/net/Uri;

    return-object p1
.end method

.method private static synthetic K([ILjava/util/List;LU91/p;LOD/b;)V
    .locals 1

    const/4 p3, 0x0

    aget v0, p0, p3

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    check-cast p2, Lga1/e$a;

    invoke-virtual {p2}, Lga1/e$a;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic L(LU91/p;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0}, Lga1/e$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static synthetic M([I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method private static synthetic N(LU91/p;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to scan media file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, v0}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic O(LU91/p;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failed to scan media file."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static P(Landroid/app/Activity;Ljava/io/File;LU91/p;)V
    .locals 7

    instance-of v0, p0, Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activity isn\'t LifecycleOwner. It shouldn\'t happen."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lga1/e$a;

    invoke-virtual {p2, p0}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, LZR/e;

    invoke-direct {v0}, LZR/e;-><init>()V

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/J;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LBv0/l;

    const/16 p1, 0xb

    invoke-direct {v5, p2, p1}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    const-string p1, "lifecycleOwner"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePath"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQi/a;

    sget-object p2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, v3, p2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v1, LZR/d;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LZR/d;-><init>(Ljava/lang/String;Landroidx/lifecycle/J;Landroid/app/Activity;LBv0/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;LOD/b;Lga1/e$a;LOD/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LfS/t;->H(Landroid/app/Activity;LOD/b;LU91/p;LOD/a;)V

    return-void
.end method

.method public static synthetic b(Lga1/e$a;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LfS/t;->v(LU91/p;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LU91/p;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LfS/t;->O(LU91/p;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LU91/p;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LfS/t;->B(LU91/p;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()LOD/a;
    .locals 1

    invoke-static {}, LfS/t;->x()LOD/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/util/List;Landroid/app/Activity;Landroidx/lifecycle/J;Ljava/util/ArrayList;Lga1/e$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LfS/t;->D(Ljava/util/Collection;Landroid/app/Activity;Landroidx/lifecycle/J;Ljava/util/List;LU91/p;)V

    return-void
.end method

.method public static synthetic g(Lga1/e$a;LOD/b;Ljava/io/File;)LOD/b;
    .locals 0

    invoke-static {p0, p1, p2}, LfS/t;->J(LU91/p;LOD/b;Ljava/io/File;)LOD/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lga1/e$a;Lb7/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LfS/t;->w(LU91/p;Lb7/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LU91/p;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LfS/t;->A(LU91/p;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j([I)V
    .locals 0

    invoke-static {p0}, LfS/t;->M([I)V

    return-void
.end method

.method public static synthetic k(Lga1/e$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LfS/t;->I(LU91/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l()Ljava/util/List;
    .locals 1

    invoke-static {}, LfS/t;->G()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lga1/e$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LfS/t;->L(LU91/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n([ILjava/util/ArrayList;Lga1/e$a;LOD/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LfS/t;->K([ILjava/util/List;LU91/p;LOD/b;)V

    return-void
.end method

.method public static synthetic o(Lga1/e$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LfS/t;->y(LU91/p;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()Ljava/util/List;
    .locals 1

    invoke-static {}, LfS/t;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(LOD/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LfS/t;->F(LOD/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lga1/e$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LfS/t;->z(LU91/p;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/app/Activity;Ljava/util/List;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, LfS/t;->C(Landroid/app/Activity;Ljava/util/List;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-lez v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    int-to-float v1, v2

    const/high16 v4, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "_cropped"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p0, Lqb1/c;->a:Lqb1/c;

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Lqb1/c;->a:Lqb1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, Lqb1/c;->f(Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_2
    return-object v5
.end method

.method private static synthetic v(LU91/p;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "it\'s not the BitmapDrawable"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic w(LU91/p;Lb7/q;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to create bitmap."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, v0}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic x()LOD/a;
    .locals 1

    sget-object v0, LOD/a;->INSTANCE:LOD/a;

    return-object v0
.end method

.method private static synthetic y(LU91/p;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LOD/a;->INSTANCE:LOD/a;

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, v0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic z(LU91/p;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final t(Ljava/util/Collection;Landroid/app/Activity;)LU91/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOD/b;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "LU91/o<",
            "LOD/a;",
            ">;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance p0, LfS/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lga1/s;

    invoke-direct {p1, p0}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOD/b;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEdited()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lnb1/c;->Q:Lob1/d;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lob1/d;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lob1/d;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    new-instance v0, LfS/i;

    invoke-direct {v0, p0, p2, p1}, LfS/i;-><init>(LfS/t;Landroid/app/Activity;Ljava/util/Collection;)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, v0}, Lga1/e;-><init>(LU91/q;)V

    return-object p0
.end method
