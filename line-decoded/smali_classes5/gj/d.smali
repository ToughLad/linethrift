.class public final Lgj/d;
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
        "Lfj/b$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.external.impl.LiffDeviceSettingProviderImpl$getDeviceSetting$2"
    f = "LiffDeviceSettingProviderImpl.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lgj/e;


# direct methods
.method public constructor <init>(Lgj/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgj/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgj/d;->c:Lgj/e;

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

    new-instance p1, Lgj/d;

    iget-object p0, p0, Lgj/d;->c:Lgj/e;

    invoke-direct {p1, p0, p2}, Lgj/d;-><init>(Lgj/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgj/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgj/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgj/d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lgj/d;->c:Lgj/e;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean p0, p0, Lgj/d;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lgj/e;->c:Lgj/e$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgj/e$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgj/d;->a:Z

    iput v3, p0, Lgj/d;->b:I

    invoke-static {v4, p0}, Lgj/e;->c(Lgj/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_0
    check-cast p1, Lfj/b$a;

    iget-object v0, v4, Lgj/e;->a:LoJ/h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LoJ/h;->a()Z

    move-result v0

    new-instance v1, Lfj/b$c;

    invoke-direct {v1, p0, p1, v0}, Lfj/b$c;-><init>(ZLfj/b$a;Z)V

    return-object v1

    :cond_3
    const-string p0, "iapPlatformFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "isAutoPlayableEnvironment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
