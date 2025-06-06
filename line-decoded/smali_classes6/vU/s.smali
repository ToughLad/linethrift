.class public final LvU/s;
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
        "Ljava/util/List<",
        "+",
        "LZQ/d;",
        ">;>;",
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
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsRepository$getMappedContactListFlow$$inlined$flatMapLatest$1"
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

.field public final synthetic f:LdU/i$c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/settings/a;Ljava/lang/String;LdU/i$c;)V
    .locals 0

    iput-object p2, p0, LvU/s;->d:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iput-object p3, p0, LvU/s;->e:Ljava/lang/String;

    iput-object p4, p0, LvU/s;->f:LdU/i$c;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvU/s;->a:I

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

    iget-object p1, p0, LvU/s;->b:LVl1/j;

    iget-object v1, p0, LvU/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LvU/s;->d:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/settings/a;->a:LVT/b;

    sget-object v3, LdU/i$b;->FRIENDS:LdU/i$b;

    iget-object v4, p0, LvU/s;->e:Ljava/lang/String;

    iget-object v5, p0, LvU/s;->f:LdU/i$c;

    invoke-interface {v1, v4, v5, v3}, LVT/b;->L(Ljava/lang/String;LdU/i$c;LdU/i$b;)LVl1/i;

    move-result-object v1

    iput v2, p0, LvU/s;->a:I

    invoke-static {v1, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LvU/s;

    iget-object v1, p0, LvU/s;->d:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iget-object v2, p0, LvU/s;->e:Ljava/lang/String;

    iget-object p0, p0, LvU/s;->f:LdU/i$c;

    invoke-direct {v0, p3, v1, v2, p0}, LvU/s;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/settings/a;Ljava/lang/String;LdU/i$c;)V

    iput-object p1, v0, LvU/s;->b:LVl1/j;

    iput-object p2, v0, LvU/s;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LvU/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
