.class public final LuK0/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.text.view.TextColorPickerController$setColorPickerDecorationView$1"
    f = "TextColorPickerController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LuK0/e;


# direct methods
.method public constructor <init>(LuK0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuK0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuK0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuK0/h;->a:LuK0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LuK0/h;

    iget-object p0, p0, LuK0/h;->a:LuK0/e;

    invoke-direct {p1, p0, p2}, LuK0/h;-><init>(LuK0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuK0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuK0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuK0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LuK0/h;->a:LuK0/e;

    iget-object p1, p0, LuK0/e;->k:LOH0/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, LuK0/e;->l:LYN0/e;

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "overlayTextDecoration"

    const-string v4, "overlayDecorationViewController"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, p0, LuK0/e;->l:LYN0/e;

    if-eqz v2, :cond_1

    iget-object v6, p1, LOH0/a;->b:LTN0/d;

    monitor-enter v6

    :try_start_0
    iget-object v7, p1, LOH0/a;->b:LTN0/d;

    invoke-virtual {v7, v2}, LTN0/d;->r(LTN0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {p1}, LOH0/a;->p()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v6

    throw p0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance p1, LOH0/a;

    iget-object v2, p0, LuK0/e;->j:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-direct {p1, v2}, LOH0/a;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;)V

    iput-object p1, p0, LuK0/e;->k:LOH0/a;

    :goto_1
    iget-object p1, p0, LuK0/e;->m:LTN0/d;

    const-string v2, "decorationList"

    if-eqz p1, :cond_15

    iget-object v6, p1, LTN0/d;->g:LUN0/b;

    invoke-virtual {p1}, LTN0/d;->s()V

    if-eqz v6, :cond_5

    iget-object p1, p0, LuK0/e;->m:LTN0/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, LTN0/d;->a(LTN0/f;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_2
    iget-object v8, p0, LuK0/e;->n:LyI0/d;

    if-eqz v8, :cond_14

    if-eqz v8, :cond_13

    iget-object p1, p0, LuK0/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const-string v6, "getDisplayMetrics(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LME0/b;->a2:LME0/b$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LME0/b;

    invoke-interface {v6}, LME0/b;->a()LYN0/b;

    move-result-object v10

    iget-object v6, p0, LuK0/e;->e:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v7, v8, LyI0/d;->e:Ljava/lang/String;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v13}, LDd/j;->a(Ljava/lang/String;LyI0/d;Landroid/util/DisplayMetrics;LYN0/b;IIF)LYN0/e;

    move-result-object v7

    iput-object v7, p0, LuK0/e;->l:LYN0/e;

    iget-object v8, p0, LuK0/e;->g:LYN0/e;

    if-eqz v8, :cond_a

    iget-object v7, v7, LTN0/f;->b:LbO0/b;

    invoke-virtual {v7}, LbO0/b;->clearMergeTransform()V

    iget-object v7, p0, LuK0/e;->l:LYN0/e;

    if-eqz v7, :cond_9

    iget-object v8, v8, LTN0/f;->b:LbO0/b;

    invoke-virtual {v8}, LbO0/b;->f()LbO0/c;

    move-result-object v9

    iget-object v7, v7, LTN0/f;->b:LbO0/b;

    invoke-virtual {v7, v9}, LbO0/b;->l(LbO0/c;)V

    iget-object v7, p0, LuK0/e;->l:LYN0/e;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v9

    invoke-virtual {v8}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v10

    invoke-virtual {v7, v9, v10}, LYN0/e;->y(FF)V

    iget-object v7, p0, LuK0/e;->l:LYN0/e;

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v9

    invoke-virtual {v8}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v10

    iget-object v11, v7, LTN0/f;->b:LbO0/b;

    invoke-virtual {v11, v9, v10}, LbO0/c;->setPosition(FF)V

    iput-boolean v1, v7, LTN0/f;->c:Z

    iget-object v7, p0, LuK0/e;->l:LYN0/e;

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v8

    iget-object v9, v7, LTN0/f;->b:LbO0/b;

    invoke-virtual {v9, v8}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    iput-boolean v1, v7, LTN0/f;->c:Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_a
    :goto_3
    iget-object v1, p0, LuK0/e;->i:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->getDisplayImageSize()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    if-eqz v7, :cond_b

    if-nez v1, :cond_c

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_c
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v6, "createBitmap(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v6, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LuK0/e;->k:LOH0/a;

    if-eqz p1, :cond_12

    iget-object v1, p0, LuK0/e;->m:LTN0/d;

    if-eqz v1, :cond_11

    iget-object v2, p1, LOH0/a;->b:LTN0/d;

    invoke-virtual {v2, v1}, LTN0/d;->t(LTN0/d;)V

    invoke-virtual {p1}, LOH0/a;->p()V

    iget-object p1, p0, LuK0/e;->k:LOH0/a;

    if-eqz p1, :cond_10

    iget-object v1, p0, LuK0/e;->l:LYN0/e;

    if-eqz v1, :cond_f

    iget-object v2, p1, LOH0/a;->b:LTN0/d;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, LOH0/a;->b:LTN0/d;

    invoke-virtual {v3, v1}, LTN0/d;->a(LTN0/f;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-virtual {p1}, LOH0/a;->p()V

    iget-object p1, p0, LuK0/e;->k:LOH0/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v6}, LOH0/a;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LuK0/e;->k:LOH0/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LOH0/a;->p()V

    iget-object p1, p0, LuK0/e;->b:LcL0/a;

    iget-object p1, p1, LcL0/a;->b:Landroidx/lifecycle/T;

    iget-object v1, p0, LuK0/e;->a:Landroidx/lifecycle/J;

    iget-object v2, p0, LuK0/e;->o:LK61/a;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p0, LuK0/e;->j:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_13
    const-string p0, "textAttribute"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_14
    const-string p0, "textAttribute"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method
