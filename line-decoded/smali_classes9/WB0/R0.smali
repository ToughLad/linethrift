.class public final LWB0/R0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileStoryController$logUTSStoryThumbnailViewEvent$1"
    f = "UserProfileStoryController.kt"
    l = {
        0x170,
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/o;

.field public b:LUB0/g;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:LWB0/S0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LWB0/S0;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/S0;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/R0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/R0;->e:LWB0/S0;

    iput-boolean p2, p0, LWB0/R0;->f:Z

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

    new-instance p1, LWB0/R0;

    iget-object v0, p0, LWB0/R0;->e:LWB0/S0;

    iget-boolean p0, p0, LWB0/R0;->f:Z

    invoke-direct {p1, v0, p0, p2}, LWB0/R0;-><init>(LWB0/S0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/R0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/R0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/R0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/R0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LWB0/R0;->e:LWB0/S0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LWB0/R0;->c:Ljava/lang/String;

    iget-object v1, p0, LWB0/R0;->b:LUB0/g;

    iget-object p0, p0, LWB0/R0;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LWB0/R0;->b:LUB0/g;

    iget-object v3, p0, LWB0/R0;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LWB0/a;->j:LUB0/o;

    new-instance v1, LUB0/g;

    iget-object v5, v4, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-boolean v6, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->e:Z

    iget-object v7, v4, LWB0/S0;->r:LCu0/d;

    invoke-interface {v7}, LCu0/d;->d()LGv0/q0;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, p0, LWB0/R0;->f:Z

    invoke-direct {v1, v6, v8, v7}, LUB0/g;-><init>(ZZLGv0/q0$b;)V

    iput-object p1, p0, LWB0/R0;->a:LUB0/o;

    iput-object v1, p0, LWB0/R0;->b:LUB0/g;

    iput v3, p0, LWB0/R0;->d:I

    iget-object v3, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iput-object p1, p0, LWB0/R0;->a:LUB0/o;

    iput-object v1, p0, LWB0/R0;->b:LUB0/g;

    iput-object v3, p0, LWB0/R0;->c:Ljava/lang/String;

    iput v2, p0, LWB0/R0;->d:I

    iget-object v2, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v2, v4, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v2}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "storyParamsInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "myProfileType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entryType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lif1/c$c;

    sget-object v5, LmC0/f;->a:LmC0/f$r;

    sget-object v6, LmC0/f$a;->STORY_THUMBNAIL:LmC0/f$a;

    sget-object v7, LmC0/f$b;->VIEW:LmC0/f$b;

    invoke-virtual {v1}, LUB0/g;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v3, LmC0/c;->m:LmC0/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v2}, LmC0/c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
