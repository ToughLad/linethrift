.class public final LLe1/c;
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
    c = "jp.naver.line.android.activity.setting.location.platform.SettingsDeleteProvidedDataPresenter$deleteUserLocationData$1"
    f = "SettingsDeleteProvidedDataPresenter.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLe1/d;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk1/Id;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe1/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe1/d;",
            "Ljava/util/Set<",
            "+",
            "Lhk1/Id;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLe1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLe1/c;->b:LLe1/d;

    iput-object p2, p0, LLe1/c;->c:Ljava/util/Set;

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

    new-instance p1, LLe1/c;

    iget-object v0, p0, LLe1/c;->b:LLe1/d;

    iget-object p0, p0, LLe1/c;->c:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, LLe1/c;-><init>(LLe1/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLe1/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLe1/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLe1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLe1/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LLe1/c;->b:LLe1/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LLe1/d;->c:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj1/x;

    iput v2, p0, LLe1/c;->a:I

    iget-object v1, p0, LLe1/c;->c:Ljava/util/Set;

    invoke-virtual {p1, v1, p0}, Lzj1/x;->P(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v3, LLe1/d;->b:Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, LPT/a$d;

    invoke-direct {v1, v0}, LPT/a$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;->z3(LPT/a;)V

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, v3, LLe1/d;->b:Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Unknown"

    :cond_4
    new-instance v1, LPT/a$b;

    invoke-direct {v1, v0, p0}, LPT/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;->z3(LPT/a;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
