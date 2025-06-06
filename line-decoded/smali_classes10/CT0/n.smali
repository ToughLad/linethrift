.class public final LCT0/n;
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.usecase.PayEkycThPayLivenessUseCase$uploadImage$2"
    f = "PayEkycThPayLivenessUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCT0/k;

.field public final synthetic b:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LCT0/k;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCT0/k;",
            "Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCT0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCT0/n;->a:LCT0/k;

    iput-object p2, p0, LCT0/n;->b:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    iput-object p3, p0, LCT0/n;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LCT0/n;

    iget-object v0, p0, LCT0/n;->b:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    iget-object v1, p0, LCT0/n;->c:Landroid/content/Context;

    iget-object p0, p0, LCT0/n;->a:LCT0/k;

    invoke-direct {p1, p0, v0, v1, p2}, LCT0/n;-><init>(LCT0/k;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCT0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCT0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCT0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCT0/n;->a:LCT0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LCT0/n;->b:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->n()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    iget-object v3, p1, LCT0/k;->c:LzT0/f;

    iget-object v4, p1, LCT0/k;->h:LxT0/m;

    iget-object p0, p0, LCT0/n;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget v0, p1, LCT0/k;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LCT0/k;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LxT0/m;->f:[LEk1/m;

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v4, LxT0/m;->e:LT80/c;

    invoke-virtual {v2, v1, v4, v0}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f152625

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LzT0/f;->c:LN00/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v3, LzT0/f;->a:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, v3, LzT0/f;->b:Landroidx/lifecycle/T;

    iget v0, p1, LCT0/k;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LCT0/k;->i(Ljava/lang/Integer;)LzT0/f$a$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LzT0/f;->c:LN00/c;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, LN00/c;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v1

    iget-object v5, v3, LzT0/f;->b:Landroidx/lifecycle/T;

    iget-object v3, v3, LzT0/f;->a:Landroidx/lifecycle/T;

    if-eqz v1, :cond_1

    const v0, 0x7f1520bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p0, LzT0/f$a$b;

    invoke-virtual {p1}, LCT0/k;->l()Z

    move-result p1

    invoke-direct {p0, p1}, LzT0/f$a$b;-><init>(Z)V

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p0, p1, LCT0/k;->j:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, LCT0/k;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LxT0/m;->f:[LEk1/m;

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, v4, LxT0/m;->e:LT80/c;

    invoke-virtual {v2, v1, v4, p0}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget p0, p1, LCT0/k;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LCT0/k;->i(Ljava/lang/Integer;)LzT0/f$a$e;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
