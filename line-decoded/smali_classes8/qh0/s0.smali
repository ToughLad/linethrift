.class public final Lqh0/s0;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingSyncButtonItemViewHolder$bindSettingItem$1"
    f = "LineUserSettingSyncButtonItemViewHolder.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public final synthetic c:Lqh0/t0;

.field public final synthetic d:Ljh0/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/L<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh0/t0;Ljh0/L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0/t0;",
            "Ljh0/L<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/s0;->c:Lqh0/t0;

    iput-object p2, p0, Lqh0/s0;->d:Ljh0/L;

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

    new-instance p1, Lqh0/s0;

    iget-object v0, p0, Lqh0/s0;->c:Lqh0/t0;

    iget-object p0, p0, Lqh0/s0;->d:Ljh0/L;

    invoke-direct {p1, v0, p0, p2}, Lqh0/s0;-><init>(Lqh0/t0;Ljh0/L;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/s0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqh0/s0;->b:I

    iget-object v2, p0, Lqh0/s0;->d:Ljh0/L;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lqh0/s0;->c:Lqh0/t0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lqh0/s0;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lqh0/t0;->D:LQ01/x;

    iget-object p1, p1, LQ01/x;->c:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, v2, Ljh0/L;->w:Lcom/linecorp/line/settings/impl/friends/a$f;

    invoke-virtual {v5}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v6

    iput-object v1, p0, Lqh0/s0;->a:Landroid/widget/TextView;

    iput v4, p0, Lqh0/s0;->b:I

    invoke-virtual {p1, v6, p0}, Lcom/linecorp/line/settings/impl/friends/a$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v2, Ljh0/L;->x:Lcom/linecorp/line/settings/impl/friends/a$g;

    invoke-virtual {v5}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lqh0/s0;->a:Landroid/widget/TextView;

    iput v3, p0, Lqh0/s0;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/line/settings/impl/friends/a$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, Lqh0/t0;->D:LQ01/x;

    iget-object p0, p0, LQ01/x;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lqh0/t0;->D:LQ01/x;

    iget-object p0, p0, LQ01/x;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
