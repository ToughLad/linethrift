.class public final LCA/g$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCA/g;->onUnreadMessageFound(LRs/b;)V
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
    c = "com.linecorp.line.chat.ui.impl.scrolltoposition.ScrollToPositionButtonViewControllerImpl$onUnreadMessageFound$1"
    f = "ScrollToPositionButtonViewControllerImpl.kt"
    l = {
        0xf6,
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LQt/a;

.field public b:I

.field public final synthetic c:LCA/g;

.field public final synthetic d:LDr/a;

.field public final synthetic e:LRs/b;


# direct methods
.method public constructor <init>(LCA/g;LDr/a;LRs/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCA/g;",
            "LDr/a;",
            "LRs/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCA/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCA/g$b;->c:LCA/g;

    iput-object p2, p0, LCA/g$b;->d:LDr/a;

    iput-object p3, p0, LCA/g$b;->e:LRs/b;

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

    new-instance p1, LCA/g$b;

    iget-object v0, p0, LCA/g$b;->d:LDr/a;

    iget-object v1, p0, LCA/g$b;->e:LRs/b;

    iget-object p0, p0, LCA/g$b;->c:LCA/g;

    invoke-direct {p1, p0, v0, v1, p2}, LCA/g$b;-><init>(LCA/g;LDr/a;LRs/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCA/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCA/g$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCA/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCA/g$b;->b:I

    iget-object v3, v0, LCA/g$b;->d:LDr/a;

    iget-object v4, v0, LCA/g$b;->e:LRs/b;

    iget-object v5, v0, LCA/g$b;->c:LCA/g;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v0, LCA/g$b;->a:LQt/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LEA/a;->c:LEA/a$a;

    iget-object v8, v5, LCA/g;->a:Lzg1/c;

    invoke-static {v2, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LEA/a;

    invoke-interface {v3}, LDr/a;->e0()Z

    move-result v10

    iget-object v2, v5, LCA/g;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAA/b;

    invoke-virtual {v2}, LAA/b;->D()Lls/a;

    move-result-object v14

    iput v7, v0, LCA/g$b;->b:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LEA/b;

    const/16 v16, 0x0

    iget-object v9, v5, LCA/g;->a:Lzg1/c;

    iget-wide v11, v4, LRs/b;->e:J

    iget-object v15, v5, LCA/g;->i:LDr/h;

    invoke-direct/range {v8 .. v16}, LEA/b;-><init>(Lzg1/c;ZJLEA/a;Lls/a;LDr/h;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v13, LEA/a;->b:LSl1/B;

    invoke-static {v2, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, LQt/a;

    iget-object v7, v2, LQt/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iput-object v2, v0, LCA/g$b;->a:LQt/a;

    iput v6, v0, LCA/g$b;->b:I

    invoke-static {v5, v4, v3, v0}, LCA/g;->f(LCA/g;LRs/b;LDr/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, LCA/g;->e:Lqw/b;

    invoke-interface {v1}, Lqw/b;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LCA/g$a;

    iget-wide v3, v4, LRs/b;->d:J

    invoke-direct {v1, v3, v4, v0, v2}, LCA/g$a;-><init>(JLjava/lang/String;LQt/a;)V

    iput-object v1, v5, LCA/g;->j:LCA/g$a;

    :cond_6
    sget-object v0, Lsv/c;->NEW_MESSAGE:Lsv/c;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, LCA/g;->h(ZLsv/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
