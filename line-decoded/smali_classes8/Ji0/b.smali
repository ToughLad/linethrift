.class public final LJi0/b;
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
        "Llh0/a<",
        "+",
        "Lhk1/U2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.notifications.LineUserNotificationsSettingsRepository$getChannelSettings$2"
    f = "LineUserNotificationsSettingsRepository.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJi0/a;


# direct methods
.method public constructor <init>(LJi0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJi0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJi0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJi0/b;->b:LJi0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LJi0/b;

    iget-object p0, p0, LJi0/b;->b:LJi0/a;

    invoke-direct {p1, p0, p2}, LJi0/b;-><init>(LJi0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJi0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJi0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJi0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LJi0/b;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LJi0/b;->b:LJi0/a;

    iget-object p1, p1, LJi0/a;->d:LKh0/F;

    iput v0, p0, LJi0/b;->a:I

    iget-object p1, p1, LKh0/F;->a:Ljava/lang/Object;

    check-cast p1, LMe1/c;

    new-instance v2, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v2, v0, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    new-instance p0, LBV0/b;

    invoke-direct {p0, v2}, LBV0/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, LMe1/c;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    invoke-interface {p1, p0}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->H2(LBV0/b;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lhk1/U2;

    new-instance p0, Llh0/a$b;

    invoke-direct {p0, p1}, Llh0/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Llh0/a$a;

    invoke-direct {p1, p0}, Llh0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
