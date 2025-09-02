.class public final Lqh0/z0;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingTextItemViewHolder$bindSettingItem$1"
    f = "LineUserSettingTextItemViewHolder.kt"
    l = {
        0x27,
        0x29,
        0x2c,
        0x2d,
        0x30,
        0x32,
        0x35,
        0x38,
        0x3b,
        0x3e,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Ljh0/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/Q<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqh0/y0;


# direct methods
.method public constructor <init>(Ljh0/Q;Lqh0/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/Q<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lqh0/y0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/z0;->c:Ljh0/Q;

    iput-object p2, p0, Lqh0/z0;->d:Lqh0/y0;

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

    new-instance p1, Lqh0/z0;

    iget-object v0, p0, Lqh0/z0;->c:Ljh0/Q;

    iget-object p0, p0, Lqh0/z0;->d:Lqh0/y0;

    invoke-direct {p1, v0, p0, p2}, Lqh0/z0;-><init>(Ljh0/Q;Lqh0/y0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/z0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqh0/z0;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Lqh0/z0;->c:Ljh0/Q;

    iget-object v4, p0, Lqh0/z0;->d:Lqh0/y0;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, Lqh0/z0;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Ljh0/Q;->w:Ljava/lang/Object;

    invoke-virtual {v4}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    iput v5, p0, Lqh0/z0;->b:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, v4, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setTitleText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Ljh0/Q;->x:Lxk1/p;

    invoke-virtual {v4}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    iput v5, p0, Lqh0/z0;->b:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v4, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setTitleTextColor(Ljava/lang/Integer;)V

    iget-object p1, v3, Ljh0/Q;->A:Lxk1/p;

    const/4 v1, 0x3

    iput v1, p0, Lqh0/z0;->b:I

    iget-object v1, v4, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, v3, Ljh0/Q;->B:Lok1/j;

    iget-object v5, v4, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iput-object v1, p0, Lqh0/z0;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iput v6, p0, Lqh0/z0;->b:I

    invoke-interface {p1, v5, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v5, v4, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v5, v1, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Ljh0/Q;->y:Lxk1/p;

    iput-object v2, p0, Lqh0/z0;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, p0, Lqh0/z0;->b:I

    iget-object v1, v4, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/String;

    iget-object v1, v4, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setDescriptionText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Ljh0/Q;->z:Lxk1/p;

    invoke-virtual {v4}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    iput v5, p0, Lqh0/z0;->b:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v4, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setDescriptionTextColor(Ljava/lang/Integer;)V

    iget-object p1, v3, Ljh0/Q;->I:Ljh0/q$f;

    invoke-virtual {v4}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    iput v5, p0, Lqh0/z0;->b:I

    invoke-virtual {p1, v1, p0}, Ljh0/q$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_a

    :cond_6
    move-object p1, v2

    :goto_6
    check-cast p1, Ljava/lang/String;

    iget-object v1, v4, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setValueContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Ljh0/Q;->C:Lxk1/p;

    const/16 v1, 0x8

    iput v1, p0, Lqh0/z0;->b:I

    iget-object v1, v4, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_a

    :cond_7
    :goto_7
    check-cast p1, Ljava/lang/String;

    iget-object v1, v4, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setInlinedValueText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Ljh0/Q;->F:Lxk1/p;

    invoke-virtual {v4}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x9

    iput v2, p0, Lqh0/z0;->b:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_a

    :cond_8
    :goto_8
    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v4, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setCountText(Ljava/lang/Integer;)V

    iget-object p1, v3, Ljh0/Q;->G:Lxk1/p;

    invoke-virtual {v4}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    iput v2, p0, Lqh0/z0;->b:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v4, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setNewBadgeVisible(Z)V

    iget-object p1, v3, Ljh0/Q;->J:Lxk1/p;

    invoke-virtual {v4}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, p0, Lqh0/z0;->b:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_a
    return-object v0

    :cond_a
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v4, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setItemEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
