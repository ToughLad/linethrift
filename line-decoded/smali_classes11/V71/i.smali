.class public final LV71/i;
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
    c = "com.linecorp.voip2.service.photobooth.PhotoBoothService$monitorService$2"
    f = "PhotoBoothService.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LV71/a;

.field public final synthetic c:LE11/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE11/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll31/e;


# direct methods
.method public constructor <init>(LV71/a;LE11/c;Ll31/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV71/a;",
            "LE11/c<",
            "*>;",
            "Ll31/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LV71/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV71/i;->b:LV71/a;

    iput-object p2, p0, LV71/i;->c:LE11/c;

    iput-object p3, p0, LV71/i;->d:Ll31/e;

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

    new-instance p1, LV71/i;

    iget-object v0, p0, LV71/i;->c:LE11/c;

    iget-object v1, p0, LV71/i;->d:Ll31/e;

    iget-object p0, p0, LV71/i;->b:LV71/a;

    invoke-direct {p1, p0, v0, v1, p2}, LV71/i;-><init>(LV71/a;LE11/c;Ll31/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LV71/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LV71/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LV71/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LV71/i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LV71/i;->b:LV71/a;

    iget-object v1, p1, LV71/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v4, LV71/i$a;

    iget-object v5, p0, LV71/i;->d:Ll31/e;

    iget-object v6, p0, LV71/i;->c:LE11/c;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v6, v5, v7}, LV71/i$a;-><init>(LV71/a;LE11/c;Ll31/e;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LV71/i;->a:I

    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
