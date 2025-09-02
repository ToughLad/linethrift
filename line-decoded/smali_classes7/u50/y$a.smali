.class public final Lu50/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu50/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/y$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;

    sget p2, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    iget-object p0, p0, Lu50/y$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/mycode/h;->s:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->z6()LB00/a;

    move-result-object p2

    sget-object v0, Lo40/d;->AFTER_FETCH_OP_STEP:Lo40/d;

    sget-object v2, Lo40/a;->PAYMENT_CPM_TRACE:Lo40/a;

    filled-new-array {v2}, [Lo40/a;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->z6()LB00/a;

    move-result-object p2

    invoke-virtual {p2, v2}, LB00/a;->c(Lo40/a;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->z6()LB00/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;->c()LWd0/m;

    move-result-object v0

    filled-new-array {v2}, [Lo40/a;

    move-result-object v2

    invoke-virtual {p2, p0, v0, v2}, LB00/a;->g(Landroid/content/Context;Ljava/lang/Exception;[Lo40/a;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;->c()LWd0/m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1, v1, v1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lu50/G;

    invoke-direct {v0, p0, p1, v1}, Lu50/G;-><init>(Lcom/linecorp/line/pay/transact/mycode/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
