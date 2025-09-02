.class public final LWB0/T0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileStoryController$onStoryViewerButtonClick$1"
    f = "UserProfileStoryController.kt"
    l = {
        0xb4,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/o;

.field public b:Ljava/lang/Boolean;

.field public c:LUB0/g;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public final synthetic g:LWB0/S0;


# direct methods
.method public constructor <init>(LWB0/S0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/S0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/T0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/T0;->g:LWB0/S0;

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

    new-instance p1, LWB0/T0;

    iget-object p0, p0, LWB0/T0;->g:LWB0/S0;

    invoke-direct {p1, p0, p2}, LWB0/T0;-><init>(LWB0/S0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/T0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/T0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/T0;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LWB0/T0;->g:LWB0/S0;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, LWB0/T0;->e:Z

    iget-object v1, p0, LWB0/T0;->d:Ljava/lang/String;

    iget-object v2, p0, LWB0/T0;->c:LUB0/g;

    iget-object v3, p0, LWB0/T0;->b:Ljava/lang/Boolean;

    iget-object p0, p0, LWB0/T0;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, LWB0/T0;->e:Z

    iget-object v2, p0, LWB0/T0;->c:LUB0/g;

    iget-object v6, p0, LWB0/T0;->b:Ljava/lang/Boolean;

    iget-object v7, p0, LWB0/T0;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v1

    move-object v1, p1

    move-object p1, v7

    move v7, v13

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LWB0/a;->j:LUB0/o;

    iget-object v1, v5, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v6, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LeC0/r;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, LeC0/r;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    iget-object v7, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LeC0/m;

    if-eqz v7, :cond_4

    iget-object v7, v7, LeC0/m;->m:Ljava/util/List;

    if-eqz v7, :cond_4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne v7, v2, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    new-instance v8, LUB0/g;

    iget-object v9, v5, LWB0/S0;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iget-boolean v9, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->f:Z

    iget-object v10, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    iget-object v11, v5, LWB0/S0;->r:LCu0/d;

    invoke-interface {v11}, LCu0/d;->d()LGv0/q0;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v11, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    invoke-direct {v8, v9, v10, v11}, LUB0/g;-><init>(ZZLGv0/q0$b;)V

    iput-object p1, p0, LWB0/T0;->a:LUB0/o;

    iput-object v6, p0, LWB0/T0;->b:Ljava/lang/Boolean;

    iput-object v8, p0, LWB0/T0;->c:LUB0/g;

    iput-boolean v7, p0, LWB0/T0;->e:Z

    iput v2, p0, LWB0/T0;->f:I

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v8

    :goto_3
    check-cast v1, Ljava/lang/String;

    iget-object v8, v5, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iput-object p1, p0, LWB0/T0;->a:LUB0/o;

    iput-object v6, p0, LWB0/T0;->b:Ljava/lang/Boolean;

    iput-object v2, p0, LWB0/T0;->c:LUB0/g;

    iput-object v1, p0, LWB0/T0;->d:Ljava/lang/String;

    iput-boolean v7, p0, LWB0/T0;->e:Z

    iput v3, p0, LWB0/T0;->f:I

    iget-object v3, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v3, v6

    move v0, v7

    :goto_5
    check-cast p1, Ljava/lang/String;

    iget-object v5, v5, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v5, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v5, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v5, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v5}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "storyParamsInfo"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "myProfileType"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "entryType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v2, LUB0/g;->a:Z

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v3

    :goto_6
    new-instance v6, Lif1/c$a;

    sget-object v7, LmC0/f;->a:LmC0/f$r;

    sget-object v8, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v9, LmC0/f$c;->STORY_THUMBNAIL:LmC0/f$c;

    sget-object v3, LmC0/f$l;->FAVORITE:LmC0/f$l;

    invoke-static {v3, v4}, LmC0/f;->a(LmC0/f$l;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LmC0/f$l;->DECORATION_TYPE:LmC0/f$l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LmC0/f;->a(LmC0/f$l;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, LUB0/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v2, LmC0/c;->m:LmC0/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v5}, LmC0/c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v6}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
