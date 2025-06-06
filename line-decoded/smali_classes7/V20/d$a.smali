.class public final LV20/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV20/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.pay.main.ui.history.MainNotificationActivity$observePagingLoadState$1$1"
    f = "MainNotificationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LV20/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV20/d$a;->b:Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;

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

    new-instance v0, LV20/d$a;

    iget-object p0, p0, LV20/d$a;->b:Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;

    invoke-direct {v0, p0, p2}, LV20/d$a;-><init>(Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LV20/d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv10/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LV20/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LV20/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LV20/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LV20/d$a;->a:Ljava/lang/Object;

    check-cast p1, Lv10/e;

    instance-of v0, p1, Lv10/e$c;

    iget-object v1, p0, LV20/d$a;->b:Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;

    if-eqz v0, :cond_0

    sget-object p0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v1, p0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lv10/e$b;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LX00/j;->T()V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lv10/e$a;

    if-eqz p0, :cond_2

    check-cast p1, Lv10/e$a;

    iget-object v2, p1, Lv10/e$a;->a:Ljava/lang/Exception;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
