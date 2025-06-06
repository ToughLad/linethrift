.class public final Ltb1/b;
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
    c = "jp.naver.gallery.list.ChatFileMediaListFragment$openFile$1"
    f = "ChatFileMediaListFragment.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/gallery/list/ChatFileMediaListFragment;

.field public final synthetic c:Ltg1/b;

.field public final synthetic d:Ltg1/g$e;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatFileMediaListFragment;Ltg1/b;Ltg1/g$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/list/ChatFileMediaListFragment;",
            "Ltg1/b;",
            "Ltg1/g$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltb1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb1/b;->b:Ljp/naver/gallery/list/ChatFileMediaListFragment;

    iput-object p2, p0, Ltb1/b;->c:Ltg1/b;

    iput-object p3, p0, Ltb1/b;->d:Ltg1/g$e;

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

    new-instance p1, Ltb1/b;

    iget-object v0, p0, Ltb1/b;->c:Ltg1/b;

    iget-object v1, p0, Ltb1/b;->d:Ltg1/g$e;

    iget-object p0, p0, Ltb1/b;->b:Ljp/naver/gallery/list/ChatFileMediaListFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Ltb1/b;-><init>(Ljp/naver/gallery/list/ChatFileMediaListFragment;Ltg1/b;Ltg1/g$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ltb1/b;->a:I

    iget-object v3, v0, Ltb1/b;->c:Ltg1/b;

    const/4 v4, 0x1

    iget-object v5, v0, Ltb1/b;->b:Ljp/naver/gallery/list/ChatFileMediaListFragment;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ltb1/O;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lze/b;->a:Lze/b$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lze/b;

    invoke-direct {v2, v6}, Ltb1/O;-><init>(Lze/b;)V

    invoke-virtual {v5}, Ljp/naver/gallery/list/ChatFileMediaListFragment;->t3()Lyb1/c;

    move-result-object v6

    iget-object v6, v6, Lyb1/c;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljp/naver/gallery/list/ChatFileMediaListFragment;->t3()Lyb1/c;

    move-result-object v7

    invoke-virtual {v7}, Lyb1/c;->b()Z

    move-result v7

    iput v4, v0, Ltb1/b;->a:I

    invoke-virtual {v2, v3, v6, v7, v0}, Ltb1/O;->b(Ltg1/b;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v6, LXs/a;

    iget-object v7, v3, Ltg1/b;->c:Ljava/lang/String;

    iget-object v12, v3, Ltg1/b;->e:Ljava/lang/String;

    iget-object v0, v0, Ltb1/b;->d:Ltg1/g$e;

    iget-object v0, v0, Ltg1/g$e;->a:Liv/a$b;

    iget-object v13, v0, Liv/a$b;->c:Ljava/lang/String;

    iget-wide v8, v3, Ltg1/b;->a:J

    iget-wide v10, v3, Ltg1/b;->b:J

    iget-wide v14, v0, Liv/a$b;->d:J

    iget-object v2, v0, Liv/a$b;->a:Ljava/lang/String;

    iget-object v0, v0, Liv/a$b;->f:Liv/a$c;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, LXs/a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Liv/a$c;)V

    iget-object v0, v5, Ljp/naver/gallery/list/ChatFileMediaListFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLc1/d;

    invoke-virtual {v0, v6, v1}, LLc1/d;->c(LXs/a;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
