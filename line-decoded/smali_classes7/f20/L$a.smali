.class public final Lf20/L$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lv10/e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.legacy.activity.setting.PaySettingTradeRequestHistoryFragment$initObserver$2$1"
    f = "PaySettingTradeRequestHistoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf20/L$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf20/L$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lf20/L$a;

    iget-object p0, p0, Lf20/L$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    invoke-direct {v0, p0, p2}, Lf20/L$a;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf20/L$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv10/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf20/L$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf20/L$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf20/L$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf20/L$a;->a:Ljava/lang/Object;

    check-cast p1, Lv10/e;

    instance-of v0, p1, Lv10/e$c;

    iget-object p0, p0, Lf20/L$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lv10/e$b;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX00/j;->T()V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX00/j;->j6()V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;->D3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->h:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;->A3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;

    move-result-object p1

    iget-object p1, p1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p1}, LQ4/l;->c()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->c:LfQ/q;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LfQ/q;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->c:LfQ/q;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LfQ/q;->c:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    move v2, v0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;->D3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->l:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;->x3()V

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;->D3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    move-result-object p0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->l:Z

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lv10/e$a;

    if-eqz v0, :cond_b

    check-cast p1, Lv10/e$a;

    iget-object v0, p1, Lv10/e$a;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lf20/O;

    if-eqz v0, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX00/j;->T()V

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p1, Lv10/e$a;->a:Ljava/lang/Exception;

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
