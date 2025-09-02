.class public final LWB0/d0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileHeaderTaskButtonController$onSettingMultiProfileClick$1"
    f = "UserProfileHeaderTaskButtonController.kt"
    l = {
        0xf2,
        0xf4,
        0xf5,
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/o;

.field public b:I

.field public final synthetic c:LWB0/V;


# direct methods
.method public constructor <init>(LWB0/V;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/V;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/d0;->c:LWB0/V;

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

    new-instance p1, LWB0/d0;

    iget-object p0, p0, LWB0/d0;->c:LWB0/V;

    invoke-direct {p1, p0, p2}, LWB0/d0;-><init>(LWB0/V;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/d0;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LWB0/d0;->c:LWB0/V;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LWB0/d0;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v6, LWB0/a;->j:LUB0/o;

    iput-object v1, p0, LWB0/d0;->a:LUB0/o;

    iput v5, p0, LWB0/d0;->b:I

    invoke-static {v6, p0}, LWB0/V;->r(LWB0/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast p1, LmC0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "contactParamsInfo"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lif1/c$a;

    sget-object v8, LmC0/f;->a:LmC0/f$r;

    sget-object v9, LmC0/f$a;->MORE:LmC0/f$a;

    sget-object v10, LmC0/f$c;->SET_SUBPROFILE:LmC0/f$c;

    invoke-virtual {p1}, LmC0/c;->a()Ljava/util/LinkedHashMap;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, v1, LUB0/o;->a:Llf1/c;

    invoke-interface {p1, v7}, Llf1/c;->a(Lif1/c;)V

    iget-object p1, v6, LWB0/V;->N:LUT/a;

    const/4 v1, 0x0

    iput-object v1, p0, LWB0/d0;->a:LUB0/o;

    iput v4, p0, LWB0/d0;->b:I

    invoke-interface {p1, p0}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v6, LWB0/V;->N:LUT/a;

    iput v3, p0, LWB0/d0;->b:I

    invoke-interface {p1, p0}, LUT/a;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdU/i;

    iget-object v1, v1, LdU/i;->c:LdU/i$c;

    invoke-virtual {v1}, LdU/i$c;->d()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p1, v6, LWB0/V;->N:LUT/a;

    iget-object v1, v6, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->d:Ljava/lang/String;

    iput v2, p0, LWB0/d0;->b:I

    invoke-interface {p1, v1, p0}, LUT/a;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    check-cast p1, LdU/i;

    iget-object v12, p1, LdU/i;->a:Ljava/lang/String;

    iget-object p0, v6, LWB0/V;->o:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v8

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LIU/a$e$a;->b:LIU/a$e$a;

    new-instance v13, LG60/Z;

    const/4 p0, 0x3

    invoke-direct {v13, p0, v12, v6}, LG60/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, LWB0/V;->N:LUT/a;

    iget-object v9, v6, LWB0/V;->n:Lh/h;

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, LUT/a;->E(Landroidx/fragment/app/y;Landroidx/lifecycle/J;ZLIU/a$e$a;Ljava/lang/String;Lxk1/l;)V

    goto :goto_6

    :cond_b
    :goto_5
    sget-object p0, LIU/a$e$a;->b:LIU/a$e$a;

    iget-object p1, v6, LWB0/V;->N:LUT/a;

    iget-object v0, v6, LWB0/V;->n:Lh/h;

    invoke-interface {p1, v0, p0}, LUT/a;->M(Landroid/content/Context;LIU/a$e;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
