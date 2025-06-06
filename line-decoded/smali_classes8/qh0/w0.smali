.class public final Lqh0/w0;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingTextAndButtonItemViewHolder$bindSettingItem$1"
    f = "LineUserSettingTextAndButtonItemViewHolder.kt"
    l = {
        0x2a,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public final synthetic d:Ljh0/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/O<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lqh0/x0;


# direct methods
.method public constructor <init>(Ljh0/O;Lqh0/x0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/O<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lqh0/x0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/w0;->d:Ljh0/O;

    iput-object p2, p0, Lqh0/w0;->e:Lqh0/x0;

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

    new-instance p1, Lqh0/w0;

    iget-object v0, p0, Lqh0/w0;->d:Ljh0/O;

    iget-object p0, p0, Lqh0/w0;->e:Lqh0/x0;

    invoke-direct {p1, v0, p0, p2}, Lqh0/w0;-><init>(Ljh0/O;Lqh0/x0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/w0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqh0/w0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lqh0/w0;->d:Ljh0/O;

    iget-object v5, p0, Lqh0/w0;->e:Lqh0/x0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqh0/w0;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lqh0/w0;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Ljh0/O;->y:Lok1/j;

    invoke-virtual {v5}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    iput v3, p0, Lqh0/w0;->c:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object v1, v4, Ljh0/O;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    goto :goto_2

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    sget p1, Lqh0/x;->C:I

    invoke-virtual {v5}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqh0/x$a;->a(Landroid/content/Context;)I

    move-result p1

    iget-object v3, v5, Lqh0/x0;->D:LQ01/h2;

    iget-object v3, v3, LQ01/h2;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    sget p1, Lqh0/x;->C:I

    invoke-virtual {v5}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqh0/x$a;->b(Landroid/content/Context;)I

    move-result p1

    iget-object v3, v5, Lqh0/x0;->D:LQ01/h2;

    iget-object v3, v3, LQ01/h2;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object p1, v5, Lqh0/x0;->D:LQ01/h2;

    iget-object p1, p1, LQ01/h2;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, v4, Ljh0/O;->A:Ljava/lang/Object;

    invoke-virtual {v5}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v6

    iput-object v1, p0, Lqh0/w0;->a:Ljava/lang/String;

    iput-object p1, p0, Lqh0/w0;->b:Landroid/widget/TextView;

    iput v2, p0, Lqh0/w0;->c:I

    invoke-interface {v3, v6, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lqh0/x0;->D:LQ01/h2;

    iget-object p1, p1, LQ01/h2;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lqh0/x0;->D:LQ01/h2;

    iget-object p0, p0, LQ01/h2;->c:Landroid/widget/TextView;

    new-instance p1, LJU0/J;

    const/16 v0, 0x9

    invoke-direct {p1, v0, v4, v5}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
