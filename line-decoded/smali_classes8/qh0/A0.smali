.class public final Lqh0/A0;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingTimelinePushNotificationItemViewHolder$bindSettingItem$1"
    f = "LineUserSettingTimelinePushNotificationItemViewHolder.kt"
    l = {
        0x30,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public final synthetic c:Ljh0/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/S<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqh0/B0;


# direct methods
.method public constructor <init>(Ljh0/S;Lqh0/B0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/S<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lqh0/B0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/A0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/A0;->c:Ljh0/S;

    iput-object p2, p0, Lqh0/A0;->d:Lqh0/B0;

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

    new-instance p1, Lqh0/A0;

    iget-object v0, p0, Lqh0/A0;->c:Ljh0/S;

    iget-object p0, p0, Lqh0/A0;->d:Lqh0/B0;

    invoke-direct {p1, v0, p0, p2}, Lqh0/A0;-><init>(Ljh0/S;Lqh0/B0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/A0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/A0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqh0/A0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lqh0/A0;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lqh0/A0;->a:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/CheckedTextView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh0/A0;->c:Ljh0/S;

    iget-object v1, p1, Ljh0/S;->w:Lyj0/a;

    invoke-virtual {v1}, Lyj0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljh0/S$a;->TOGGLE:Ljh0/S$a;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    iget-object v4, p0, Lqh0/A0;->d:Lqh0/B0;

    iget-object v6, v4, Lqh0/B0;->D:Lvh0/o;

    iget-object v6, v6, Lvh0/o;->e:Landroid/widget/CheckedTextView;

    const/16 v7, 0x8

    if-eqz v1, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v7

    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Lqh0/B0;->D:Lvh0/o;

    iget-object v8, v6, Lvh0/o;->f:Landroid/widget/TextView;

    if-nez v1, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, Lvh0/o;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v5, v7

    :goto_3
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, Lvh0/o;->c:Landroid/widget/TextView;

    iget-object v7, p1, Ljh0/S;->x:Lyj0/b;

    invoke-virtual {v7}, Lyj0/b;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, Lvh0/o;->d:Landroid/widget/TextView;

    iget-object v7, p1, Ljh0/S;->y:LqO0/c;

    iget-object v4, v4, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {v7, v4}, LqO0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_8

    iget-object v1, v6, Lvh0/o;->e:Landroid/widget/CheckedTextView;

    iput-object v1, p0, Lqh0/A0;->a:Landroid/widget/TextView;

    iput v3, p0, Lqh0/A0;->b:I

    iget-object p1, p1, Ljh0/S;->z:Lyj0/e;

    invoke-virtual {p1, v4, p0}, Lyj0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_7

    :cond_8
    iget-object v1, v6, Lvh0/o;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lqh0/A0;->a:Landroid/widget/TextView;

    iput v2, p0, Lqh0/A0;->b:I

    iget-object p1, p1, Ljh0/S;->A:Lyj0/f;

    invoke-virtual {p1, v4, p0}, Lyj0/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    move-object p0, v1

    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
