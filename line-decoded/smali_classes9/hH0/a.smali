.class public final LhH0/a;
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
    c = "com.linecorp.line.voomcamera.core.animator.AddClipThumbnailAnimator$startAnimation$2"
    f = "AddClipThumbnailAnimator.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LhH0/b;

.field public final synthetic c:LmM0/a;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LhH0/b;LmM0/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhH0/b;",
            "LmM0/a;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhH0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhH0/a;->b:LhH0/b;

    iput-object p2, p0, LhH0/a;->c:LmM0/a;

    iput-object p3, p0, LhH0/a;->d:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LhH0/a;

    iget-object v0, p0, LhH0/a;->c:LmM0/a;

    iget-object v1, p0, LhH0/a;->d:Lxk1/a;

    iget-object p0, p0, LhH0/a;->b:LhH0/b;

    invoke-direct {p1, p0, v0, v1, p2}, LhH0/a;-><init>(LhH0/b;LmM0/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhH0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhH0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhH0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhH0/a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LhH0/a;->b:LhH0/b;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, LhH0/b;->d:Landroid/content/Context;

    const-string v6, "access$getContext$p(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LvM0/c;

    iget-object v6, v0, LhH0/a;->c:LmM0/a;

    iget-boolean v8, v6, LmM0/a;->b:Z

    if-eqz v8, :cond_2

    sget-object v8, LvM0/c$d;->IMAGE:LvM0/c$d;

    goto :goto_0

    :cond_2
    sget-object v8, LvM0/c$d;->VIDEO:LvM0/c$d;

    :goto_0
    new-instance v9, LvM0/c$a$b;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LvM0/c$a$b;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v6, v6, LmM0/a;->a:Ljava/lang/String;

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3bc0

    move-object/from16 v26, v9

    move-object v9, v6

    move/from16 v6, v21

    move-object/from16 v21, v26

    invoke-direct/range {v7 .. v25}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFLvM0/c$c;LvM0/c$a;ZZFI)V

    iget-object v8, v5, LhH0/b;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070e71

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/16 v9, 0x10

    int-to-float v9, v9

    mul-float/2addr v9, v8

    const/16 v10, 0x9

    int-to-float v10, v10

    div-float/2addr v9, v10

    new-instance v10, LtM0/a;

    float-to-int v11, v8

    float-to-int v12, v9

    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-wide/16 v13, 0x0

    invoke-direct/range {v10 .. v15}, LtM0/a;-><init>(IIJLjava/util/List;)V

    invoke-static {v2, v10, v6}, LrI0/d;->b(Landroid/content/Context;LtM0/a;Z)Lcom/bumptech/glide/l;

    move-result-object v2

    if-eqz v2, :cond_4

    iput v3, v0, LhH0/a;->a:I

    invoke-static {v2, v0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    check-cast v4, Landroid/graphics/drawable/Drawable;

    :cond_6
    if-eqz v4, :cond_8

    iget-object v0, v0, LhH0/a;->d:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v0, v5, LhH0/b;->a:Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

    invoke-virtual {v0, v4}, Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LhH0/b;->a:Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

    iget-object v1, v5, LhH0/b;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v5, LhH0/b;->b:Landroid/view/View;

    iget-object v1, v5, LhH0/b;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
