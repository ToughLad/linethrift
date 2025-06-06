.class public final Lxy0/k$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy0/k;->k7(Landroid/content/Context;Lxy0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.timeline.settings.impl.followlist.FollowListViewModel$doFollowAction$2"
    f = "FollowListViewModel.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LPy0/a$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LPy0/a$b;

.field public e:I

.field public final synthetic f:Lxy0/k;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lxy0/k;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0/k;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxy0/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxy0/k$c;->f:Lxy0/k;

    iput-boolean p2, p0, Lxy0/k$c;->g:Z

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

    new-instance p1, Lxy0/k$c;

    iget-object v0, p0, Lxy0/k$c;->f:Lxy0/k;

    iget-boolean p0, p0, Lxy0/k$c;->g:Z

    invoke-direct {p1, v0, p0, p2}, Lxy0/k$c;-><init>(Lxy0/k;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy0/k$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxy0/k$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxy0/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxy0/k$c;->e:I

    const/4 v3, 0x0

    iget-boolean v4, v0, Lxy0/k$c;->g:Z

    const/4 v5, 0x1

    iget-object v6, v0, Lxy0/k$c;->f:Lxy0/k;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lxy0/k$c;->d:LPy0/a$b;

    iget-object v2, v0, Lxy0/k$c;->c:Ljava/lang/String;

    iget-object v5, v0, Lxy0/k$c;->b:Ljava/lang/String;

    iget-object v0, v0, Lxy0/k$c;->a:LPy0/a$a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, Lxy0/k;->d:LPy0/a$a;

    iget-object v7, v6, Lxy0/k;->i:LYU/a;

    invoke-interface {v7}, LYU/a;->j()LbV/a;

    move-result-object v7

    iget-object v7, v7, LbV/a;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    if-eqz v4, :cond_3

    sget-object v8, LPy0/a$b;->UNFOLLOW:LPy0/a$b;

    goto :goto_0

    :cond_3
    sget-object v8, LPy0/a$b;->FOLLOW:LPy0/a$b;

    :goto_0
    invoke-virtual {v6}, Lxy0/k;->l7()Z

    move-result v9

    iget-object v10, v6, Lxy0/k;->e:Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v0, LJx0/a;->ME:LJx0/a;

    move-object v13, v0

    move-object v9, v2

    move-object v11, v7

    move-object v12, v8

    goto :goto_3

    :cond_4
    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v11, Lxy0/k$c$a;

    invoke-direct {v11, v6, v3}, Lxy0/k$c$a;-><init>(Lxy0/k;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lxy0/k$c;->a:LPy0/a$a;

    iput-object v10, v0, Lxy0/k$c;->b:Ljava/lang/String;

    iput-object v7, v0, Lxy0/k$c;->c:Ljava/lang/String;

    iput-object v8, v0, Lxy0/k$c;->d:LPy0/a$b;

    iput v5, v0, Lxy0/k$c;->e:I

    invoke-static {v9, v11, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v8

    move-object v5, v10

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LJx0/a;->FRIEND:LJx0/a;

    :goto_2
    move-object v13, v0

    move-object v12, v1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v7

    goto :goto_3

    :cond_6
    sget-object v0, LJx0/a;->NONE:LJx0/a;

    goto :goto_2

    :goto_3
    iget-object v14, v6, Lxy0/k;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lxy0/k;->l7()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :goto_5
    new-instance v8, LPy0/a;

    const/4 v15, 0x0

    const/16 v17, 0x40

    invoke-direct/range {v8 .. v17}, LPy0/a;-><init>(LPy0/a$a;Ljava/lang/String;Ljava/lang/String;LPy0/a$b;LJx0/a;Ljava/lang/String;LPy0/a$c;Ljava/lang/Boolean;I)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    invoke-virtual {v8}, LPy0/a;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "line.profile.click"

    invoke-virtual {v0, v2, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, LPy0/a;->toString()Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
