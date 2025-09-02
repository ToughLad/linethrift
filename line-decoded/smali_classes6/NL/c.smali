.class public final LNL/c;
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
    c = "com.linecorp.line.ladsdk.ui.v2.asset.LyadClickableAsset$bindLinkAction$1$1"
    f = "LyadClickableAsset.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LlM/j;

.field public final synthetic c:LlM/l;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LNL/b;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LSL/h;

.field public final synthetic j:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlM/j;LlM/l;Lxk1/a;LNL/b;Landroid/view/View;Ljava/lang/String;Ljava/util/List;LSL/h;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LNL/c;->b:LlM/j;

    iput-object p2, p0, LNL/c;->c:LlM/l;

    iput-object p3, p0, LNL/c;->d:Lxk1/a;

    iput-object p4, p0, LNL/c;->e:LNL/b;

    iput-object p5, p0, LNL/c;->f:Landroid/view/View;

    iput-object p6, p0, LNL/c;->g:Ljava/lang/String;

    iput-object p7, p0, LNL/c;->h:Ljava/util/List;

    iput-object p8, p0, LNL/c;->i:LSL/h;

    iput-object p9, p0, LNL/c;->j:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, LNL/c;

    iget-object v7, p0, LNL/c;->h:Ljava/util/List;

    iget-object v8, p0, LNL/c;->i:LSL/h;

    iget-object v1, p0, LNL/c;->b:LlM/j;

    iget-object v2, p0, LNL/c;->c:LlM/l;

    iget-object v3, p0, LNL/c;->d:Lxk1/a;

    iget-object v4, p0, LNL/c;->e:LNL/b;

    iget-object v5, p0, LNL/c;->f:Landroid/view/View;

    iget-object v6, p0, LNL/c;->g:Ljava/lang/String;

    iget-object v9, p0, LNL/c;->j:Lxk1/a;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LNL/c;-><init>(LlM/j;LlM/l;Lxk1/a;LNL/b;Landroid/view/View;Ljava/lang/String;Ljava/util/List;LSL/h;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNL/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNL/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNL/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNL/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LNL/c$a;

    iget-object v4, p0, LNL/c;->i:LSL/h;

    invoke-direct {v1, v4, v3}, LNL/c$a;-><init>(LSL/h;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LNL/c;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LNL/c;->b:LlM/j;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    iget-object p1, v0, LlM/j;->j:LlM/j;

    if-eqz p1, :cond_3

    iget-object p1, p1, LlM/j;->i:LlM/l;

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object v5, v3

    goto :goto_2

    :cond_4
    iget-object p1, p0, LNL/c;->c:LlM/l;

    goto :goto_1

    :goto_2
    iget-object p1, p0, LNL/c;->d:Lxk1/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, v0, LlM/j;->j:LlM/j;

    move-object v7, p1

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    if-eqz v5, :cond_7

    iget-object v3, v5, LlM/l;->e:LlM/l$a;

    :cond_7
    sget-object p1, LlM/l$a;->ADD_FRIEND_API:LlM/l$a;

    if-eq v3, p1, :cond_9

    iget-object p1, p0, LNL/c;->h:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, LoM/b$a;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, LoM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, LoM/b;->a:LoM/b$a;

    :cond_9
    :goto_4
    iget-object p1, p0, LNL/c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNL/c;->e:LNL/b;

    invoke-interface {p1}, LNL/b;->getClickableType()LNL/d;

    move-result-object v9

    iget-object v6, p0, LNL/c;->g:Ljava/lang/String;

    iget-object v8, p0, LNL/c;->i:LSL/h;

    invoke-static/range {v4 .. v9}, LXL/a;->b(Landroid/content/Context;LlM/l;Ljava/lang/String;LlM/j;LSL/h;LNL/d;)V

    iget-object p0, p0, LNL/c;->j:Lxk1/a;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
