.class public final LCp/u;
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
    c = "com.linecorp.line.camerascanner.myqrcode.MyQrCodeViewModel$displayMyQrCode$1"
    f = "MyQrCodeViewModel.kt"
    l = {
        0x3f,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/camerascanner/myqrcode/d;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camerascanner/myqrcode/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/camerascanner/myqrcode/d;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCp/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCp/u;->c:Lcom/linecorp/line/camerascanner/myqrcode/d;

    iput-object p2, p0, LCp/u;->d:Landroid/content/Context;

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

    new-instance p1, LCp/u;

    iget-object v0, p0, LCp/u;->c:Lcom/linecorp/line/camerascanner/myqrcode/d;

    iget-object p0, p0, LCp/u;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LCp/u;-><init>(Lcom/linecorp/line/camerascanner/myqrcode/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCp/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCp/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCp/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCp/u;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LCp/u;->c:Lcom/linecorp/line/camerascanner/myqrcode/d;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LCp/u;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, v5, Lcom/linecorp/line/camerascanner/myqrcode/d;->b:LCp/n;

    iput v4, p0, LCp/u;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LCp/k;

    iget-object v6, p0, LCp/u;->d:Landroid/content/Context;

    invoke-direct {v4, p1, v6, v2}, LCp/k;-><init>(LCp/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LCp/d;

    iget-object v1, v5, Lcom/linecorp/line/camerascanner/myqrcode/d;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/linecorp/line/camerascanner/myqrcode/d;->j:Landroidx/lifecycle/T;

    iput-object p1, p0, LCp/u;->a:Landroidx/lifecycle/T;

    iput v3, p0, LCp/u;->b:I

    new-instance v1, LCp/w;

    invoke-direct {v1, v5, v2}, LCp/w;-><init>(Lcom/linecorp/line/camerascanner/myqrcode/d;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v5, Lcom/linecorp/line/camerascanner/myqrcode/d;->g:LSl1/B;

    invoke-static {v2, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
