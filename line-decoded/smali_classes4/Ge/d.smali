.class public final LGe/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LFe/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.account.phone.repository.PhoneRegistrationRepository$changePinVerificationMethod$2"
    f = "PhoneRegistrationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LFe/d;

.field public final synthetic b:LGe/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFe/d;LGe/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/d;",
            "LGe/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGe/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGe/d;->a:LFe/d;

    iput-object p2, p0, LGe/d;->b:LGe/c;

    iput-object p3, p0, LGe/d;->c:Ljava/lang/String;

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

    new-instance p1, LGe/d;

    iget-object v0, p0, LGe/d;->b:LGe/c;

    iget-object v1, p0, LGe/d;->c:Ljava/lang/String;

    iget-object p0, p0, LGe/d;->a:LFe/d;

    invoke-direct {p1, p0, v0, v1, p2}, LGe/d;-><init>(LFe/d;LGe/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGe/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGe/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGe/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "method"

    iget-object v1, p0, LGe/d;->b:LGe/c;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LGe/d$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, LGe/d;->a:LFe/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    sget-object p1, Lhk1/Ld;->PIN_VIA_TTS:Lhk1/Ld;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lhk1/Ld;->PIN_VIA_SMS:Lhk1/Ld;

    :goto_0
    :try_start_0
    iget-object v2, v1, LGe/c;->a:LHe/k;

    iget-object p0, p0, LGe/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LHe/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, p1, v4}, LHe/b;-><init>(LHe/k;Ljava/lang/String;Lhk1/Ld;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Lhk1/Nd;

    iget-object p1, p0, Lhk1/Nd;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1/Ld;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LGe/c;->b(LGe/c;Lhk1/Ld;)LFe/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_3
    new-instance p1, LFe/e$c;

    iget-object p0, p0, Lhk1/Nd;->b:Lhk1/Ld;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LGe/c;->b(LGe/c;Lhk1/Ld;)LFe/j;

    move-result-object p0

    invoke-direct {p1, p0, v2}, LFe/e$c;-><init>(LFe/j;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance p1, LFe/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lhk1/T8;

    if-eqz v0, :cond_5

    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->NOT_AVAILABLE_SESSION:Lhk1/B4;

    if-ne p0, v0, :cond_4

    sget-object p0, LFe/e$a;->SessionNotAvailableError:LFe/e$a;

    goto :goto_3

    :cond_4
    sget-object p0, LFe/e$a;->AuthError:LFe/e$a;

    goto :goto_3

    :cond_5
    instance-of p0, p0, Lorg/apache/thrift/i;

    if-eqz p0, :cond_6

    sget-object p0, LFe/e$a;->NetworkError:LFe/e$a;

    goto :goto_3

    :cond_6
    sget-object p0, LFe/e$a;->UnknownError:LFe/e$a;

    :goto_3
    invoke-direct {p1, p0}, LFe/e$b;-><init>(LFe/e$a;)V

    return-object p1
.end method
