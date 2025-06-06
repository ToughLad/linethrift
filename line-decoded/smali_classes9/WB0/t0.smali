.class public final LWB0/t0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileInfoController$onStatusMessageEditClick$1"
    f = "UserProfileInfoController.kt"
    l = {
        0x265,
        0x26e,
        0x26f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LeC0/r;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public final synthetic h:LWB0/o0;


# direct methods
.method public constructor <init>(LWB0/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/o0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/t0;->h:LWB0/o0;

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

    new-instance p1, LWB0/t0;

    iget-object p0, p0, LWB0/t0;->h:LWB0/o0;

    invoke-direct {p1, p0, p2}, LWB0/t0;-><init>(LWB0/o0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/t0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/t0;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LWB0/t0;->h:LWB0/o0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LWB0/t0;->e:Z

    iget-object v1, p0, LWB0/t0;->d:Ljava/lang/String;

    iget-object v2, p0, LWB0/t0;->c:Ljava/lang/String;

    iget-object v3, p0, LWB0/t0;->b:LeC0/r;

    iget-object p0, p0, LWB0/t0;->a:Ljava/lang/Object;

    check-cast p0, LmC0/c$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move v9, v0

    move-object v10, v2

    move-object v8, v3

    :goto_0
    move-object v11, v1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, LWB0/t0;->f:I

    iget-boolean v3, p0, LWB0/t0;->e:Z

    iget-object v4, p0, LWB0/t0;->c:Ljava/lang/String;

    iget-object v6, p0, LWB0/t0;->b:LeC0/r;

    iget-object v7, p0, LWB0/t0;->a:Ljava/lang/Object;

    check-cast v7, LmC0/c$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v1

    move-object v1, p1

    move-object p1, v7

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LWB0/t0;->a:Ljava/lang/Object;

    check-cast v1, LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v5, LWB0/a;->j:LUB0/o;

    iput-object v1, p0, LWB0/t0;->a:Ljava/lang/Object;

    iput v4, p0, LWB0/t0;->g:I

    invoke-virtual {v5, p0}, LWB0/o0;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, LmC0/c;

    iget-object v4, v5, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    invoke-virtual {v4}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i7()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "profileUtsParamsInfo"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LmC0/f$l;->DECORATION_TYPE:LmC0/f$l;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v4, LmC0/f$h;->TRUE:LmC0/f$h;

    invoke-virtual {v4}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LmC0/f$h;->FALSE:LmC0/f$h;

    invoke-virtual {v4}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    sget-object v4, LmC0/f$h;->NONE:LmC0/f$h;

    invoke-virtual {v4}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v6, Lif1/c$a;

    sget-object v7, LmC0/f;->a:LmC0/f$r;

    sget-object v8, LmC0/f$a;->INFO:LmC0/f$a;

    sget-object v9, LmC0/f$c;->STATUS_MESSAGE:LmC0/f$c;

    const/16 v10, 0x1f

    const/4 v13, 0x0

    invoke-static {p1, v13, v13, v10}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1, v4}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, v1, LUB0/o;->a:Llf1/c;

    invoke-interface {p1, v6}, Llf1/c;->a(Lif1/c;)V

    sget-object p1, LmC0/c;->m:LmC0/c$a;

    iget-object v1, v5, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object v4, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeC0/r;

    iget-boolean v6, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    iput-object p1, p0, LWB0/t0;->a:Ljava/lang/Object;

    iput-object v4, p0, LWB0/t0;->b:LeC0/r;

    iget-object v7, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->h:Ljava/lang/String;

    iput-object v7, p0, LWB0/t0;->c:Ljava/lang/String;

    iput-boolean v6, p0, LWB0/t0;->e:Z

    iput v13, p0, LWB0/t0;->f:I

    iput v3, p0, LWB0/t0;->g:I

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v6

    move-object v6, v4

    move-object v4, v7

    :goto_3
    check-cast v1, Ljava/lang/String;

    iget-object v7, v5, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iput-object p1, p0, LWB0/t0;->a:Ljava/lang/Object;

    iput-object v6, p0, LWB0/t0;->b:LeC0/r;

    iput-object v4, p0, LWB0/t0;->c:Ljava/lang/String;

    iput-object v1, p0, LWB0/t0;->d:Ljava/lang/String;

    iput-boolean v3, p0, LWB0/t0;->e:Z

    iput v13, p0, LWB0/t0;->f:I

    iput v2, p0, LWB0/t0;->g:I

    iget-object v2, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v7, p1

    move v9, v3

    move-object v10, v4

    move-object v8, v6

    move-object p1, p0

    goto/16 :goto_0

    :goto_5
    move-object v12, p1

    check-cast v12, Ljava/lang/String;

    iget-object p0, v5, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {p0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v7 .. v13}, LmC0/c$a;->d(LmC0/c$a;LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object p0

    iget-object p1, v5, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-boolean v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    iget-object v1, v5, LWB0/o0;->m:Lh/h;

    iget-object v2, v5, LWB0/o0;->s:LcB0/j;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/u;

    if-eqz p1, :cond_9

    iget-object p1, p1, LeC0/u;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    invoke-interface {v2, v1, p1, p0}, LcB0/j;->N(Landroid/app/Activity;Ljava/lang/String;LmC0/c;)V

    goto :goto_7

    :cond_a
    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/r;

    if-nez p1, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    invoke-interface {v2, v1, p1, p0}, LcB0/j;->l(Landroid/app/Activity;LeC0/r;LmC0/c;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
