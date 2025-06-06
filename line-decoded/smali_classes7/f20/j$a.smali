.class public final Lf20/j$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.pay.impl.legacy.activity.setting.PaySettingAccountHistoryFragment$initObserver$1$1"
    f = "PaySettingAccountHistoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf20/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf20/j$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

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

    new-instance v0, Lf20/j$a;

    iget-object p0, p0, Lf20/j$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

    invoke-direct {v0, p0, p2}, Lf20/j$a;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf20/j$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv10/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf20/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf20/j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf20/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf20/j$a;->a:Ljava/lang/Object;

    check-cast p1, Lv10/e;

    instance-of v0, p1, Lv10/e$c;

    iget-object p0, p0, Lf20/j$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv10/e$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX00/j;->T()V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LX00/j;->j6()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lv10/e$a;

    if-eqz v0, :cond_6

    check-cast p1, Lv10/e$a;

    iget-object v0, p1, Lv10/e$a;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lf20/n;

    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX00/j;->T()V

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p1, Lv10/e$a;->a:Ljava/lang/Exception;

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
