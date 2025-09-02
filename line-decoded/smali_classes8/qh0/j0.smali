.class public final Lqh0/j0;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingSticonAndMentionItemViewHolder$bindSettingItem$1"
    f = "LineUserSettingSticonAndMentionItemViewHolder.kt"
    l = {
        0x43,
        0x4a,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public final synthetic c:Lqh0/k0;

.field public final synthetic d:Ljh0/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/G<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh0/k0;Ljh0/G;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0/k0;",
            "Ljh0/G<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/j0;->c:Lqh0/k0;

    iput-object p2, p0, Lqh0/j0;->d:Ljh0/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lqh0/j0;

    iget-object v0, p0, Lqh0/j0;->c:Lqh0/k0;

    iget-object p0, p0, Lqh0/j0;->d:Ljh0/G;

    invoke-direct {p1, v0, p0, p2}, Lqh0/j0;-><init>(Lqh0/k0;Ljh0/G;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/j0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqh0/j0;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, Lqh0/j0;->d:Ljh0/G;

    const/4 v7, 0x1

    iget-object v10, v0, Lqh0/j0;->c:Lqh0/k0;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lqh0/j0;->a:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v10, Lqh0/k0;->E:Landroid/widget/TextView;

    iget-object v15, v6, Ljh0/G;->x:Lcom/linecorp/line/settings/profile/a$y;

    invoke-virtual {v10}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v8

    move-object v9, v8

    new-instance v8, Lqh0/j0$a;

    const-string v13, "setValueText(Landroid/text/Spanned;)V"

    const/4 v14, 0x0

    move-object v11, v9

    const/4 v9, 0x1

    move-object v12, v11

    const-class v11, Lqh0/k0;

    move-object/from16 v16, v12

    const-string v12, "setValueText"

    move-object/from16 v4, v16

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, Lqh0/j0;->a:Landroid/widget/TextView;

    iput v7, v0, Lqh0/j0;->b:I

    invoke-virtual {v15, v4, v8, v0}, Lcom/linecorp/line/settings/profile/a$y;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_0
    check-cast v4, LKh0/d0$a;

    iget-object v8, v6, Ljh0/G;->y:Ljava/lang/Integer;

    iget-object v9, v10, Lqh0/k0;->E:Landroid/widget/TextView;

    iget-object v11, v10, Lqh0/k0;->L:Lkotlin/Lazy;

    if-eqz v4, :cond_5

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKh0/d0;

    invoke-interface {v8, v9, v4}, LKh0/d0;->c(Landroid/widget/TextView;LKh0/d0$a;)V

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_1
    const/4 v8, 0x0

    if-nez v4, :cond_8

    iget-object v9, v6, Ljh0/G;->y:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0x8

    goto :goto_3

    :cond_8
    :goto_2
    move v9, v8

    :goto_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_a

    invoke-virtual {v10}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v9

    sget-object v12, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v12, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLv0/m;

    sget-object v13, LRg1/j;->d:Ljava/util/Set;

    invoke-interface {v12, v13}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v12

    iget-object v12, v12, LLv0/j;->f:LLv0/d;

    if-eqz v12, :cond_9

    :goto_4
    iget v9, v12, LLv0/d;->b:I

    goto :goto_5

    :cond_9
    const v12, 0x7f060b2e

    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    move-result v9

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v9

    sget-object v12, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v12, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLv0/m;

    sget-object v13, LRg1/j;->k:Ljava/util/Set;

    invoke-interface {v12, v13}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v12

    iget-object v12, v12, LLv0/j;->f:LLv0/d;

    if-eqz v12, :cond_b

    goto :goto_4

    :cond_b
    const v12, 0x7f060c54

    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_5
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_c

    move v9, v7

    goto :goto_6

    :cond_c
    move v9, v8

    :goto_6
    if-eqz v4, :cond_d

    iget-object v4, v4, LKh0/d0$a;->b:LbV/f;

    if-eqz v4, :cond_d

    const-wide/16 v12, 0x0

    iget-wide v14, v4, LbV/f;->d:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    move v7, v8

    :goto_7
    if-eqz v9, :cond_e

    if-nez v7, :cond_e

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKh0/d0;

    iput-object v3, v0, Lqh0/j0;->a:Landroid/widget/TextView;

    iput v5, v0, Lqh0/j0;->b:I

    iget-object v5, v10, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {v4, v5, v2, v0}, LKh0/d0;->b(Landroidx/fragment/app/k;Landroid/widget/TextView;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_9

    :cond_e
    iget-object v4, v10, Lqh0/k0;->I:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_f
    :goto_8
    iget-object v2, v6, Ljh0/G;->z:Lxk1/p;

    invoke-virtual {v10}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v4

    iput-object v3, v0, Lqh0/j0;->a:Landroid/widget/TextView;

    const/4 v3, 0x3

    iput v3, v0, Lqh0/j0;->b:I

    invoke-interface {v2, v4, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    :goto_9
    return-object v1

    :cond_10
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_11
    const v0, 0x3ecccccd    # 0.4f

    :goto_b
    iget-object v1, v10, Lqh0/k0;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v10, Lqh0/k0;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v10, Lqh0/k0;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
