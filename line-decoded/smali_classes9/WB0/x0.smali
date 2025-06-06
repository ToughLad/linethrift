.class public final LWB0/x0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileInteractionController$initSocialProfileLink$1$1"
    f = "UserProfileInteractionController.kt"
    l = {
        0x78,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/o;

.field public b:LmC0/c$a;

.field public c:LeC0/r;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public final synthetic g:LWB0/y0;


# direct methods
.method public constructor <init>(LWB0/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/y0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/x0;->g:LWB0/y0;

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

    new-instance p1, LWB0/x0;

    iget-object p0, p0, LWB0/x0;->g:LWB0/y0;

    invoke-direct {p1, p0, p2}, LWB0/x0;-><init>(LWB0/y0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/x0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/x0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LWB0/x0;->g:LWB0/y0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LWB0/x0;->e:Z

    iget-object v1, p0, LWB0/x0;->d:Ljava/lang/String;

    iget-object v2, p0, LWB0/x0;->c:LeC0/r;

    iget-object v3, p0, LWB0/x0;->b:LmC0/c$a;

    iget-object p0, p0, LWB0/x0;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, LWB0/x0;->e:Z

    iget-object v3, p0, LWB0/x0;->c:LeC0/r;

    iget-object v5, p0, LWB0/x0;->b:LmC0/c$a;

    iget-object v6, p0, LWB0/x0;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, p1

    move-object p1, v6

    move-object v6, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LWB0/b;->j:LUB0/o;

    sget-object v1, LmC0/c;->m:LmC0/c$a;

    iget-object v5, v4, LWB0/y0;->k:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    iget-object v6, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LeC0/r;

    iget-boolean v7, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->i:Z

    iput-object p1, p0, LWB0/x0;->a:LUB0/o;

    iput-object v1, p0, LWB0/x0;->b:LmC0/c$a;

    iput-object v6, p0, LWB0/x0;->c:LeC0/r;

    iput-boolean v7, p0, LWB0/x0;->e:Z

    iput v3, p0, LWB0/x0;->f:I

    iget-object v3, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    move v1, v7

    :goto_0
    check-cast v3, Ljava/lang/String;

    iget-object v7, v4, LWB0/y0;->k:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    iput-object p1, p0, LWB0/x0;->a:LUB0/o;

    iput-object v5, p0, LWB0/x0;->b:LmC0/c$a;

    iput-object v6, p0, LWB0/x0;->c:LeC0/r;

    iput-object v3, p0, LWB0/x0;->d:Ljava/lang/String;

    iput-boolean v1, p0, LWB0/x0;->e:Z

    iput v2, p0, LWB0/x0;->f:I

    iget-object v2, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object v2, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v5, v4, LWB0/y0;->k:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    iget-object v5, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v5, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v5, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v5}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, p1, v5}, LmC0/c$a;->a(LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object p1

    iget-object v0, v4, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/m;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LeC0/m;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v3, LmC0/f;->a:LmC0/f$r;

    sget-object v4, LmC0/f$a;->POST:LmC0/f$a;

    sget-object v5, LmC0/f$c;->VOOM_POST:LmC0/f$c;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static {p1, v7, v7, v6}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v6, LmC0/f$l;->NEW_POST:LmC0/f$l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, LmC0/f$h;->TRUE:LmC0/f$h;

    invoke-virtual {v0}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LmC0/f$h;->FALSE:LmC0/f$h;

    invoke-virtual {v0}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v0, LmC0/f$h;->NONE:LmC0/f$h;

    invoke-virtual {v0}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
