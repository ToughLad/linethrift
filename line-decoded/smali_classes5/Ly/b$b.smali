.class public final LLy/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLy/b;->c(Ljava/lang/String;ZLXQ/c;)V
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
    c = "com.linecorp.line.chat.ui.impl.message.list.controller.common.MessageRowCommonViewController$updateSenderInfo$1"
    f = "MessageRowCommonViewController.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LLy/e;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public final synthetic e:LLy/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:LXQ/c;


# direct methods
.method public constructor <init>(LLy/b;Ljava/lang/String;ZLXQ/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLy/b;",
            "Ljava/lang/String;",
            "Z",
            "LXQ/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLy/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLy/b$b;->e:LLy/b;

    iput-object p2, p0, LLy/b$b;->f:Ljava/lang/String;

    iput-boolean p3, p0, LLy/b$b;->g:Z

    iput-object p4, p0, LLy/b$b;->h:LXQ/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LLy/b$b;

    iget-boolean v3, p0, LLy/b$b;->g:Z

    iget-object v4, p0, LLy/b$b;->h:LXQ/c;

    iget-object v1, p0, LLy/b$b;->e:LLy/b;

    iget-object v2, p0, LLy/b$b;->f:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LLy/b$b;-><init>(LLy/b;Ljava/lang/String;ZLXQ/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLy/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLy/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLy/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLy/b$b;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, LLy/b$b;->e:LLy/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LLy/b$b;->c:Z

    iget-object v1, p0, LLy/b$b;->b:Ljava/lang/String;

    iget-object v2, p0, LLy/b$b;->a:LLy/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v0

    move-object v5, v1

    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LLy/b;->u:LLy/e;

    iget-object v1, v3, LLy/b;->b:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LDr/a;->V()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LLy/b$b;->a:LLy/e;

    iget-object v4, p0, LLy/b$b;->f:Ljava/lang/String;

    iput-object v4, p0, LLy/b$b;->b:Ljava/lang/String;

    iput-boolean v1, p0, LLy/b$b;->c:Z

    iput v2, p0, LLy/b$b;->d:I

    iget-object v2, v3, LLy/b;->c:LDr/h;

    invoke-interface {v2, v4, p0}, LDr/h;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move v6, v1

    move-object v5, v4

    move-object v4, p1

    move-object p1, v2

    :goto_1
    move-object v7, p1

    check-cast v7, Loi1/p;

    iget-object v8, v3, LLy/b;->B:LGs/a;

    iget-object v9, v3, LLy/b;->C:Lpv/a;

    iget-boolean v10, p0, LLy/b$b;->g:Z

    iget-object v11, p0, LLy/b$b;->h:LXQ/c;

    invoke-virtual/range {v4 .. v11}, LLy/e;->b(Ljava/lang/String;ZLoi1/p;LGs/a;Lpv/a;ZLXQ/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
