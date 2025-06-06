.class public final LWB0/J0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileSafetyCheckController$logBannerClickEvent$1"
    f = "UserProfileSafetyCheckController.kt"
    l = {
        0xc1,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LmC0/c$a;

.field public b:Ljava/lang/Object;

.field public c:LUB0/n;

.field public d:Z

.field public e:I

.field public final synthetic f:LWB0/L0;

.field public final synthetic g:LeC0/r;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWB0/L0;LeC0/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/L0;",
            "LeC0/r;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/J0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/J0;->f:LWB0/L0;

    iput-object p2, p0, LWB0/J0;->g:LeC0/r;

    iput-object p3, p0, LWB0/J0;->h:Ljava/lang/String;

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

    new-instance p1, LWB0/J0;

    iget-object v0, p0, LWB0/J0;->g:LeC0/r;

    iget-object v1, p0, LWB0/J0;->h:Ljava/lang/String;

    iget-object p0, p0, LWB0/J0;->f:LWB0/L0;

    invoke-direct {p1, p0, v0, v1, p2}, LWB0/J0;-><init>(LWB0/L0;LeC0/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/J0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/J0;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LWB0/J0;->f:LWB0/L0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LWB0/J0;->d:Z

    iget-object v1, p0, LWB0/J0;->c:LUB0/n;

    iget-object v2, p0, LWB0/J0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LWB0/J0;->a:LmC0/c$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, LWB0/J0;->d:Z

    iget-object v3, p0, LWB0/J0;->b:Ljava/lang/Object;

    check-cast v3, LUB0/n;

    iget-object v5, p0, LWB0/J0;->a:LmC0/c$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LWB0/L0;->r:LUB0/n;

    sget-object v1, LmC0/c;->m:LmC0/c$a;

    iget-object v5, v4, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-boolean v6, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    iput-object v1, p0, LWB0/J0;->a:LmC0/c$a;

    iput-object p1, p0, LWB0/J0;->b:Ljava/lang/Object;

    iput-boolean v6, p0, LWB0/J0;->d:Z

    iput v3, p0, LWB0/J0;->e:I

    invoke-virtual {v5, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v1

    move v1, v6

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v6, v4, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iput-object v5, p0, LWB0/J0;->a:LmC0/c$a;

    iput-object p1, p0, LWB0/J0;->b:Ljava/lang/Object;

    iput-object v3, p0, LWB0/J0;->c:LUB0/n;

    iput-boolean v1, p0, LWB0/J0;->d:Z

    iput v2, p0, LWB0/J0;->e:I

    invoke-virtual {v6, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v2

    move-object v2, p1

    move-object p1, v0

    move v0, v1

    move-object v1, v3

    move-object v3, v5

    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v4, v4, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v4, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v4, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v4}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LWB0/J0;->g:LeC0/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, p1, v2, v4}, LmC0/c$a;->a(LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LWB0/J0;->h:Ljava/lang/String;

    const-string v0, "disasterId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$a;

    sget-object v3, LmC0/f;->a:LmC0/f$r;

    sget-object v4, LmC0/f$a;->SAFETY_CHECK:LmC0/f$a;

    sget-object v5, LmC0/f$c;->SAFETY_CHECK_BANNER:LmC0/f$c;

    sget-object v0, LmC0/f$l;->SAFETY_CHECK_DISASTER_ID:LmC0/f$l;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/16 v0, 0x1d

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v0}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v1, LUB0/n;->a:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
