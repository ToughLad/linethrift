.class public final LvU/q;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LbR/h;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsRepository$getGroupDataFlow$$inlined$flatMapLatest$1"
    f = "MultiProfileSettingsRepository.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/multiprofile/impl/settings/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LvU/q;->d:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iput-object p2, p0, LvU/q;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvU/q;->a:I

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

    iget-object p1, p0, LvU/q;->b:LVl1/j;

    iget-object v1, p0, LvU/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LvU/r;

    iget-object v3, p0, LvU/q;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, LvU/q;->d:Lcom/linecorp/line/multiprofile/impl/settings/a;

    invoke-direct {v1, v5, v3, v4}, LvU/r;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/H0;

    invoke-direct {v3, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput v2, p0, LvU/q;->a:I

    invoke-static {v3, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LvU/q;

    iget-object v1, p0, LvU/q;->e:Ljava/lang/String;

    iget-object p0, p0, LvU/q;->d:Lcom/linecorp/line/multiprofile/impl/settings/a;

    invoke-direct {v0, p0, v1, p3}, LvU/q;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LvU/q;->b:LVl1/j;

    iput-object p2, v0, LvU/q;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LvU/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
