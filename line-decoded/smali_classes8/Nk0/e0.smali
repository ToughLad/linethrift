.class public final LNk0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNk0/e0$a;
    }
.end annotation


# instance fields
.field public final a:LTb/b;

.field public final b:LNk0/i;

.field public final c:LNk0/u0;


# direct methods
.method public constructor <init>(LTb/b;LNk0/i;LNk0/u0;)V
    .locals 1

    const-string v0, "previewScaleCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/e0;->a:LTb/b;

    iput-object p2, p0, LNk0/e0;->b:LNk0/i;

    iput-object p3, p0, LNk0/e0;->c:LNk0/u0;

    return-void
.end method

.method public static b(ILjava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk0/f;

    iget-boolean v1, v0, LNk0/f;->q:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget-boolean v0, v0, LNk0/f;->s:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ge p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static i(ILjava/util/List;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LNk0/e0;->b(ILjava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 v0, p0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LNk0/e0;->b(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;ZLok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    instance-of v3, v1, LNk0/g0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LNk0/g0;

    iget v4, v3, LNk0/g0;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LNk0/g0;->m:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, LNk0/g0;

    invoke-direct {v3, v0, v1}, LNk0/g0;-><init>(LNk0/e0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, LNk0/g0;->k:Ljava/lang/Object;

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v10, LNk0/g0;->m:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v7, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v0, v10, LNk0/g0;->j:F

    iget-boolean v2, v10, LNk0/g0;->i:Z

    iget-object v3, v10, LNk0/g0;->d:LNk0/f;

    iget-object v4, v10, LNk0/g0;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v10, LNk0/g0;->b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iget-object v6, v10, LNk0/g0;->a:LNk0/e0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_a

    :pswitch_2
    iget v0, v10, LNk0/g0;->j:F

    iget-boolean v2, v10, LNk0/g0;->i:Z

    iget-object v3, v10, LNk0/g0;->e:LNk0/f;

    iget-object v4, v10, LNk0/g0;->d:LNk0/f;

    iget-object v5, v10, LNk0/g0;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v10, LNk0/g0;->b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iget-object v7, v10, LNk0/g0;->a:LNk0/e0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v0, v10, LNk0/g0;->j:F

    iget-boolean v2, v10, LNk0/g0;->i:Z

    iget-object v3, v10, LNk0/g0;->f:LNk0/f;

    iget-object v4, v10, LNk0/g0;->e:LNk0/f;

    iget-object v5, v10, LNk0/g0;->d:LNk0/f;

    iget-object v6, v10, LNk0/g0;->c:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v10, LNk0/g0;->b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iget-object v8, v10, LNk0/g0;->a:LNk0/e0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget v0, v10, LNk0/g0;->j:F

    iget-boolean v2, v10, LNk0/g0;->i:Z

    iget-object v3, v10, LNk0/g0;->g:LNk0/f;

    iget-object v4, v10, LNk0/g0;->f:LNk0/f;

    iget-object v5, v10, LNk0/g0;->e:LNk0/f;

    iget-object v6, v10, LNk0/g0;->d:LNk0/f;

    iget-object v7, v10, LNk0/g0;->c:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v10, LNk0/g0;->b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iget-object v9, v10, LNk0/g0;->a:LNk0/e0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget v0, v10, LNk0/g0;->j:F

    iget-boolean v2, v10, LNk0/g0;->i:Z

    iget-object v3, v10, LNk0/g0;->h:LNk0/f;

    iget-object v4, v10, LNk0/g0;->g:LNk0/f;

    iget-object v5, v10, LNk0/g0;->f:LNk0/f;

    iget-object v6, v10, LNk0/g0;->e:LNk0/f;

    iget-object v8, v10, LNk0/g0;->d:LNk0/f;

    iget-object v9, v10, LNk0/g0;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v15, v10, LNk0/g0;->b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iget-object v12, v10, LNk0/g0;->a:LNk0/e0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v6

    move-object v6, v10

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LH2/Z;

    invoke-direct {v1, v2}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    sget-object v3, LNk0/f0;->a:LNk0/f0;

    invoke-static {v1, v3}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LNk0/f;

    const/4 v1, 0x1

    invoke-static {v1, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LNk0/f;

    invoke-static {v7, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LNk0/f;

    invoke-static {v14, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LNk0/f;

    invoke-static {v13, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk0/f;

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNk0/f;

    iget-object v5, v0, LNk0/e0;->c:LNk0/u0;

    invoke-virtual {v5}, LNk0/u0;->d()F

    move-result v5

    if-eqz v6, :cond_2

    iput-object v0, v10, LNk0/g0;->a:LNk0/e0;

    iput-object v2, v10, LNk0/g0;->b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    iput-object v13, v10, LNk0/g0;->c:Ljava/util/List;

    iput-object v8, v10, LNk0/g0;->d:LNk0/f;

    iput-object v9, v10, LNk0/g0;->e:LNk0/f;

    iput-object v12, v10, LNk0/g0;->f:LNk0/f;

    iput-object v15, v10, LNk0/g0;->g:LNk0/f;

    iput-object v4, v10, LNk0/g0;->h:LNk0/f;

    move/from16 v13, p2

    iput-boolean v13, v10, LNk0/g0;->i:Z

    iput v5, v10, LNk0/g0;->j:F

    iput v1, v10, LNk0/g0;->m:I

    move-object v1, v6

    move-object v6, v10

    move-object v10, v4

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LNk0/e0;->g(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1

    goto/16 :goto_d

    :cond_1
    move/from16 v2, p2

    move-object v1, v3

    move v0, v5

    move-object v3, v10

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    :goto_2
    move-object/from16 v16, v9

    move v9, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v8

    move v8, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v12

    move-object/from16 v12, v16

    goto :goto_3

    :cond_2
    move-object v6, v10

    move-object v10, v4

    move-object/from16 v4, p0

    move-object v1, v3

    move-object v2, v8

    move-object v0, v9

    move-object v3, v15

    move-object/from16 v15, p1

    move/from16 v8, p2

    move v9, v5

    move-object v5, v10

    :goto_3
    if-eqz v5, :cond_4

    iput-object v4, v6, LNk0/g0;->a:LNk0/e0;

    iput-object v15, v6, LNk0/g0;->b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iput-object v10, v6, LNk0/g0;->c:Ljava/util/List;

    iput-object v2, v6, LNk0/g0;->d:LNk0/f;

    iput-object v0, v6, LNk0/g0;->e:LNk0/f;

    iput-object v12, v6, LNk0/g0;->f:LNk0/f;

    iput-object v3, v6, LNk0/g0;->g:LNk0/f;

    const/4 v10, 0x0

    iput-object v10, v6, LNk0/g0;->h:LNk0/f;

    iput-boolean v8, v6, LNk0/g0;->i:Z

    iput v9, v6, LNk0/g0;->j:F

    iput v7, v6, LNk0/g0;->m:I

    move-object v7, v1

    move-object v10, v6

    move-object v6, v15

    invoke-virtual/range {v4 .. v10}, LNk0/e0;->c(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v5, v6

    move-object v6, v2

    move v2, v8

    move-object v8, v5

    move-object v5, v0

    move v0, v9

    move-object v9, v4

    move-object v4, v12

    :goto_4
    move-object/from16 v16, v9

    move v9, v0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move v8, v2

    move-object v2, v6

    move-object/from16 v6, v16

    goto :goto_5

    :cond_4
    move-object v7, v1

    move-object v10, v6

    move-object v6, v15

    move-object v5, v3

    move-object v3, v12

    :goto_5
    if-eqz v5, :cond_6

    iput-object v4, v10, LNk0/g0;->a:LNk0/e0;

    iput-object v6, v10, LNk0/g0;->b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    iput-object v1, v10, LNk0/g0;->c:Ljava/util/List;

    iput-object v2, v10, LNk0/g0;->d:LNk0/f;

    iput-object v0, v10, LNk0/g0;->e:LNk0/f;

    iput-object v3, v10, LNk0/g0;->f:LNk0/f;

    const/4 v1, 0x0

    iput-object v1, v10, LNk0/g0;->g:LNk0/f;

    iput-object v1, v10, LNk0/g0;->h:LNk0/f;

    iput-boolean v8, v10, LNk0/g0;->i:Z

    iput v9, v10, LNk0/g0;->j:F

    iput v14, v10, LNk0/g0;->m:I

    invoke-virtual/range {v4 .. v10}, LNk0/e0;->e(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v5, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move v2, v8

    move-object v8, v4

    move-object v4, v0

    move v0, v9

    :goto_6
    move-object v9, v8

    move v8, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move v9, v0

    goto :goto_7

    :cond_6
    move-object v5, v3

    move-object v3, v0

    :goto_7
    if-eqz v5, :cond_8

    iput-object v4, v10, LNk0/g0;->a:LNk0/e0;

    iput-object v6, v10, LNk0/g0;->b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    iput-object v0, v10, LNk0/g0;->c:Ljava/util/List;

    iput-object v2, v10, LNk0/g0;->d:LNk0/f;

    iput-object v3, v10, LNk0/g0;->e:LNk0/f;

    const/4 v1, 0x0

    iput-object v1, v10, LNk0/g0;->f:LNk0/f;

    iput-object v1, v10, LNk0/g0;->g:LNk0/f;

    iput-object v1, v10, LNk0/g0;->h:LNk0/f;

    iput-boolean v8, v10, LNk0/g0;->i:Z

    iput v9, v10, LNk0/g0;->j:F

    const/4 v0, 0x4

    iput v0, v10, LNk0/g0;->m:I

    invoke-virtual/range {v4 .. v10}, LNk0/e0;->h(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v5, v7

    move v0, v9

    move-object v7, v4

    move-object v4, v2

    move v2, v8

    :goto_8
    move-object v8, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move v9, v0

    move v8, v2

    goto :goto_9

    :cond_8
    move-object v5, v3

    move-object v3, v2

    :goto_9
    if-eqz v5, :cond_a

    iput-object v4, v10, LNk0/g0;->a:LNk0/e0;

    iput-object v6, v10, LNk0/g0;->b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    iput-object v0, v10, LNk0/g0;->c:Ljava/util/List;

    iput-object v3, v10, LNk0/g0;->d:LNk0/f;

    const/4 v1, 0x0

    iput-object v1, v10, LNk0/g0;->e:LNk0/f;

    iput-object v1, v10, LNk0/g0;->f:LNk0/f;

    iput-object v1, v10, LNk0/g0;->g:LNk0/f;

    iput-object v1, v10, LNk0/g0;->h:LNk0/f;

    iput-boolean v8, v10, LNk0/g0;->i:Z

    iput v9, v10, LNk0/g0;->j:F

    const/4 v0, 0x5

    iput v0, v10, LNk0/g0;->m:I

    invoke-virtual/range {v4 .. v10}, LNk0/e0;->f(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto :goto_d

    :cond_9
    move-object v5, v6

    move v2, v8

    move v0, v9

    move-object v6, v4

    move-object v4, v7

    :goto_a
    move v9, v0

    move v8, v2

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    :goto_b
    move-object v5, v3

    goto :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_c

    iput-object v1, v10, LNk0/g0;->a:LNk0/e0;

    iput-object v1, v10, LNk0/g0;->b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iput-object v1, v10, LNk0/g0;->c:Ljava/util/List;

    iput-object v1, v10, LNk0/g0;->d:LNk0/f;

    iput-object v1, v10, LNk0/g0;->e:LNk0/f;

    iput-object v1, v10, LNk0/g0;->f:LNk0/f;

    iput-object v1, v10, LNk0/g0;->g:LNk0/f;

    iput-object v1, v10, LNk0/g0;->h:LNk0/f;

    const/4 v0, 0x6

    iput v0, v10, LNk0/g0;->m:I

    invoke-virtual/range {v4 .. v10}, LNk0/e0;->d(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    :goto_d
    return-object v11

    :cond_b
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, LNk0/h0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LNk0/h0;

    iget v1, v0, LNk0/h0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/h0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/h0;

    invoke-direct {v0, p0, p6}, LNk0/h0;-><init>(LNk0/e0;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LNk0/h0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/h0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p5, v0, LNk0/h0;->d:F

    iget-object p2, v0, LNk0/h0;->c:Landroid/view/ViewGroup;

    iget-object p1, v0, LNk0/h0;->b:LNk0/f;

    iget-object p0, v0, LNk0/h0;->a:LNk0/e0;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x4

    invoke-static {p6, p3, p4}, LNk0/e0;->i(ILjava/util/List;Z)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p0, v0, LNk0/h0;->a:LNk0/e0;

    iput-object p1, v0, LNk0/h0;->b:LNk0/f;

    iput-object p2, v0, LNk0/h0;->c:Landroid/view/ViewGroup;

    iput p5, v0, LNk0/h0;->d:F

    iput v3, v0, LNk0/h0;->g:I

    iget-object p4, p0, LNk0/e0;->b:LNk0/i;

    invoke-virtual {p4, p1, p3, p5, v0}, LNk0/i;->b(LNk0/f;IFLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p4, p6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p6

    invoke-direct {p3, p4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p6, 0x40800000    # 4.0f

    invoke-static {p2, p6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iget-object p6, p0, LNk0/e0;->a:LTb/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x5

    invoke-static {p5, p4, p6}, LTb/b;->g(FILandroid/content/Context;)F

    move-result p4

    iget p5, p3, Landroid/graphics/PointF;->x:F

    const/4 p6, 0x2

    int-to-float v0, p6

    div-float/2addr p4, v0

    sub-float/2addr p5, p4

    iget p3, p3, Landroid/graphics/PointF;->y:F

    div-int/2addr p2, p6

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p0, p5, p3, p1}, LNk0/e0;->j(FFLNk0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, LNk0/i0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LNk0/i0;

    iget v1, v0, LNk0/i0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/i0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/i0;

    invoke-direct {v0, p0, p6}, LNk0/i0;-><init>(LNk0/e0;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LNk0/i0;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/i0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LNk0/i0;->g:F

    iget p1, v0, LNk0/i0;->f:F

    iget p2, v0, LNk0/i0;->e:I

    iget-object p3, v0, LNk0/i0;->d:Landroid/graphics/PointF;

    iget-object p4, v0, LNk0/i0;->c:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    iget-object p5, v0, LNk0/i0;->b:LNk0/f;

    iget-object v0, v0, LNk0/i0;->a:LNk0/e0;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p6, p3

    move-object p3, p4

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p6, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    invoke-direct {p6, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4, v5}, LTb/b;->g(FILandroid/content/Context;)F

    move-result v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v5, v6}, LTb/b;->f(FILandroid/content/Context;)F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, p3, p4}, LNk0/e0;->i(ILjava/util/List;Z)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    iput-object p0, v0, LNk0/i0;->a:LNk0/e0;

    iput-object p1, v0, LNk0/i0;->b:LNk0/f;

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, LNk0/i0;->c:Ljava/util/List;

    iput-object p6, v0, LNk0/i0;->d:Landroid/graphics/PointF;

    iput p2, v0, LNk0/i0;->e:I

    iput v4, v0, LNk0/i0;->f:F

    iput v2, v0, LNk0/i0;->g:F

    iput v3, v0, LNk0/i0;->j:I

    iget-object v5, p0, LNk0/e0;->b:LNk0/i;

    invoke-virtual {v5, p1, p4, p5, v0}, LNk0/i;->b(LNk0/f;IFLok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p5, p1

    move p0, v2

    move p1, v4

    :goto_1
    sget-object p4, LNk0/C0;->Companion:LNk0/C0$a;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LNk0/C0$a;->a(I)LNk0/C0;

    move-result-object p3

    sget-object p4, LNk0/e0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x2

    if-eq p3, v3, :cond_8

    if-eq p3, p4, :cond_7

    const/4 v1, 0x3

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eq p3, v1, :cond_6

    const/4 v1, 0x4

    if-ne p3, v1, :cond_5

    iget p3, p6, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, v2

    sub-float/2addr p3, p1

    int-to-float p1, p2

    sub-float/2addr p3, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    iget p3, p6, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p0

    div-int/2addr p2, p4

    int-to-float p0, p2

    sub-float/2addr p3, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p3}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget p3, p6, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, v2

    sub-float/2addr p3, p1

    int-to-float p1, p2

    sub-float/2addr p3, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    iget p2, p6, Landroid/graphics/PointF;->y:F

    int-to-float p3, p4

    div-float/2addr p0, p3

    sub-float/2addr p2, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_7
    iget p3, p6, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, p1

    div-int/2addr p2, p4

    int-to-float p1, p2

    sub-float/2addr p3, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    iget p2, p6, Landroid/graphics/PointF;->y:F

    int-to-float p3, p4

    div-float/2addr p0, p3

    sub-float/2addr p2, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_8
    iget p2, p6, Landroid/graphics/PointF;->x:F

    int-to-float p3, p4

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    iget p2, p6, Landroid/graphics/PointF;->y:F

    div-float/2addr p0, p3

    sub-float/2addr p2, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p1, p0, p5}, LNk0/e0;->j(FFLNk0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, LNk0/j0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LNk0/j0;

    iget v1, v0, LNk0/j0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/j0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/j0;

    invoke-direct {v0, p0, p6}, LNk0/j0;-><init>(LNk0/e0;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LNk0/j0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/j0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p5, v0, LNk0/j0;->d:F

    iget-object p2, v0, LNk0/j0;->c:Landroid/view/ViewGroup;

    iget-object p1, v0, LNk0/j0;->b:LNk0/f;

    iget-object p0, v0, LNk0/j0;->a:LNk0/e0;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x3

    invoke-static {p6, p3, p4}, LNk0/e0;->i(ILjava/util/List;Z)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p0, v0, LNk0/j0;->a:LNk0/e0;

    iput-object p1, v0, LNk0/j0;->b:LNk0/f;

    iput-object p2, v0, LNk0/j0;->c:Landroid/view/ViewGroup;

    iput p5, v0, LNk0/j0;->d:F

    iput v3, v0, LNk0/j0;->g:I

    iget-object p4, p0, LNk0/e0;->b:LNk0/i;

    invoke-virtual {p4, p1, p3, p5, v0}, LNk0/i;->b(LNk0/f;IFLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p6, 0x40800000    # 4.0f

    invoke-static {p3, p6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p3

    new-instance p6, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-direct {p6, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, LNk0/e0;->a:LTb/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x4

    invoke-static {p5, p4, p2}, LTb/b;->g(FILandroid/content/Context;)F

    move-result p2

    iget p4, p6, Landroid/graphics/PointF;->x:F

    const/high16 p5, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p5

    sub-float/2addr p4, p2

    int-to-float p2, p3

    sub-float/2addr p4, p2

    iget p2, p6, Landroid/graphics/PointF;->y:F

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p0, p4, p2, p1}, LNk0/e0;->j(FFLNk0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, LNk0/k0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LNk0/k0;

    iget v1, v0, LNk0/k0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/k0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/k0;

    invoke-direct {v0, p0, p6}, LNk0/k0;-><init>(LNk0/e0;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LNk0/k0;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/k0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LNk0/k0;->g:F

    iget p1, v0, LNk0/k0;->f:F

    iget p2, v0, LNk0/k0;->e:I

    iget-object p3, v0, LNk0/k0;->d:Landroid/graphics/PointF;

    iget-object p4, v0, LNk0/k0;->c:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    iget-object p5, v0, LNk0/k0;->b:LNk0/f;

    iget-object v0, v0, LNk0/k0;->a:LNk0/e0;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p6, p3

    move-object p3, p4

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p6, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    invoke-direct {p6, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4, v5}, LTb/b;->g(FILandroid/content/Context;)F

    move-result v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v5, v6}, LTb/b;->f(FILandroid/content/Context;)F

    move-result v2

    invoke-static {v3, p3, p4}, LNk0/e0;->i(ILjava/util/List;Z)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    iput-object p0, v0, LNk0/k0;->a:LNk0/e0;

    iput-object p1, v0, LNk0/k0;->b:LNk0/f;

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, LNk0/k0;->c:Ljava/util/List;

    iput-object p6, v0, LNk0/k0;->d:Landroid/graphics/PointF;

    iput p2, v0, LNk0/k0;->e:I

    iput v4, v0, LNk0/k0;->f:F

    iput v2, v0, LNk0/k0;->g:F

    iput v3, v0, LNk0/k0;->j:I

    iget-object v5, p0, LNk0/e0;->b:LNk0/i;

    invoke-virtual {v5, p1, p4, p5, v0}, LNk0/i;->b(LNk0/f;IFLok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p5, p1

    move p0, v2

    move p1, v4

    :goto_1
    sget-object p4, LNk0/C0;->Companion:LNk0/C0$a;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LNk0/C0$a;->a(I)LNk0/C0;

    move-result-object p3

    sget-object p4, LNk0/e0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v3, :cond_8

    const/4 p4, 0x2

    if-eq p3, p4, :cond_7

    const/4 v1, 0x3

    if-eq p3, v1, :cond_6

    const/4 v1, 0x4

    if-ne p3, v1, :cond_5

    iget p3, p6, Landroid/graphics/PointF;->x:F

    int-to-float v1, p4

    div-float/2addr p1, v1

    sub-float/2addr p3, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    iget p3, p6, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p0

    div-int/2addr p2, p4

    int-to-float p0, p2

    sub-float/2addr p3, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p3}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget p2, p6, Landroid/graphics/PointF;->x:F

    int-to-float p3, p4

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    iget p2, p6, Landroid/graphics/PointF;->y:F

    div-float/2addr p0, p3

    sub-float/2addr p2, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_7
    iget p1, p6, Landroid/graphics/PointF;->x:F

    div-int/2addr p2, p4

    int-to-float p2, p2

    add-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget p1, p6, Landroid/graphics/PointF;->y:F

    int-to-float p3, p4

    div-float/2addr p0, p3

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p1, p0, p5}, LNk0/e0;->j(FFLNk0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Layout is for a sticker, but there are two stickers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, LNk0/l0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LNk0/l0;

    iget v1, v0, LNk0/l0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/l0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/l0;

    invoke-direct {v0, p0, p6}, LNk0/l0;-><init>(LNk0/e0;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LNk0/l0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/l0;->g:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p5, v0, LNk0/l0;->d:F

    iget-object p2, v0, LNk0/l0;->c:Landroid/view/ViewGroup;

    iget-object p1, v0, LNk0/l0;->b:LNk0/f;

    iget-object p0, v0, LNk0/l0;->a:LNk0/e0;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x5

    invoke-static {p6, p3, p4}, LNk0/e0;->i(ILjava/util/List;Z)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p0, v0, LNk0/l0;->a:LNk0/e0;

    iput-object p1, v0, LNk0/l0;->b:LNk0/f;

    iput-object p2, v0, LNk0/l0;->c:Landroid/view/ViewGroup;

    iput p5, v0, LNk0/l0;->d:F

    iput v4, v0, LNk0/l0;->g:I

    iget-object p3, p0, LNk0/e0;->b:LNk0/i;

    invoke-virtual {p3, p1, v3, p5, v0}, LNk0/i;->b(LNk0/f;IFLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p6, 0x40800000    # 4.0f

    invoke-static {p3, p6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p3

    new-instance p6, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-direct {p6, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, LNk0/e0;->a:LTb/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v3, p2}, LTb/b;->g(FILandroid/content/Context;)F

    move-result p2

    iget p4, p6, Landroid/graphics/PointF;->x:F

    const/4 p5, 0x2

    int-to-float v0, p5

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    int-to-float p4, p3

    add-float/2addr p2, p4

    iget p4, p6, Landroid/graphics/PointF;->y:F

    div-int/2addr p3, p5

    int-to-float p3, p3

    add-float/2addr p4, p3

    invoke-virtual {p0, p2, p4, p1}, LNk0/e0;->j(FFLNk0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, LNk0/m0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LNk0/m0;

    iget v1, v0, LNk0/m0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/m0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/m0;

    invoke-direct {v0, p0, p6}, LNk0/m0;-><init>(LNk0/e0;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LNk0/m0;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/m0;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LNk0/m0;->g:F

    iget p1, v0, LNk0/m0;->f:F

    iget p2, v0, LNk0/m0;->e:I

    iget-object p3, v0, LNk0/m0;->d:Landroid/graphics/PointF;

    iget-object p4, v0, LNk0/m0;->c:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    iget-object p5, v0, LNk0/m0;->b:LNk0/f;

    iget-object v0, v0, LNk0/m0;->a:LNk0/e0;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p4

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string v2, "getContext(...)"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p6, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p6

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v7

    invoke-direct {v5, v6, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2, v6}, LTb/b;->g(FILandroid/content/Context;)F

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v6, v7}, LTb/b;->f(FILandroid/content/Context;)F

    move-result v2

    invoke-static {v3, p3, p4}, LNk0/e0;->i(ILjava/util/List;Z)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    iput-object p0, v0, LNk0/m0;->a:LNk0/e0;

    iput-object p1, v0, LNk0/m0;->b:LNk0/f;

    move-object v6, p3

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, LNk0/m0;->c:Ljava/util/List;

    iput-object v5, v0, LNk0/m0;->d:Landroid/graphics/PointF;

    iput p6, v0, LNk0/m0;->e:I

    iput p2, v0, LNk0/m0;->f:F

    iput v2, v0, LNk0/m0;->g:F

    iput v4, v0, LNk0/m0;->j:I

    iget-object v4, p0, LNk0/e0;->b:LNk0/i;

    invoke-virtual {v4, p1, p4, p5, v0}, LNk0/i;->b(LNk0/f;IFLok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p5, p1

    move p1, p2

    move p2, p6

    move p0, v2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_5

    iget p3, v5, Landroid/graphics/PointF;->y:F

    int-to-float p4, v3

    div-float/2addr p0, p4

    :goto_2
    sub-float/2addr p3, p0

    goto :goto_3

    :cond_5
    iget p3, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p0

    div-int/lit8 p0, p2, 0x2

    int-to-float p0, p0

    goto :goto_2

    :goto_3
    iget p0, v5, Landroid/graphics/PointF;->x:F

    int-to-float p4, v3

    div-float/2addr p1, p4

    add-float/2addr p1, p0

    int-to-float p0, p2

    add-float/2addr p1, p0

    invoke-virtual {v0, p1, p3, p5}, LNk0/e0;->j(FFLNk0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(FFLNk0/f;)V
    .locals 2

    iget-boolean v0, p3, LNk0/f;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p3, LNk0/f;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v0

    iget-object p0, p0, LNk0/e0;->c:LNk0/u0;

    invoke-virtual {p0}, LNk0/u0;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, LNk0/u0;->f()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, LNk0/u0;->g()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, LNk0/u0;->a()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, LNk0/f;->setMovedFromInitialPosition(Z)V

    iput-boolean p0, p3, LNk0/f;->s:Z

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method
