.class public final LRJ/c;
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
        "LVJ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.share.KeepMemoChatShareService$shareLinkMessage$2"
    f = "KeepMemoChatShareService.kt"
    l = {
        0x4b,
        0x4e,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LRJ/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lh/h;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LRJ/d;Ljava/lang/String;Ljava/lang/String;ZLh/h;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRJ/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lh/h;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRJ/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRJ/c;->c:LRJ/d;

    iput-object p2, p0, LRJ/c;->d:Ljava/lang/String;

    iput-object p3, p0, LRJ/c;->e:Ljava/lang/String;

    iput-boolean p4, p0, LRJ/c;->f:Z

    iput-object p5, p0, LRJ/c;->g:Lh/h;

    iput-boolean p6, p0, LRJ/c;->h:Z

    iput-boolean p7, p0, LRJ/c;->i:Z

    iput-boolean p8, p0, LRJ/c;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, LRJ/c;

    iget-boolean v7, p0, LRJ/c;->i:Z

    iget-boolean v8, p0, LRJ/c;->j:Z

    iget-object v1, p0, LRJ/c;->c:LRJ/d;

    iget-object v2, p0, LRJ/c;->d:Ljava/lang/String;

    iget-object v3, p0, LRJ/c;->e:Ljava/lang/String;

    iget-boolean v4, p0, LRJ/c;->f:Z

    iget-object v5, p0, LRJ/c;->g:Lh/h;

    iget-boolean v6, p0, LRJ/c;->h:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LRJ/c;-><init>(LRJ/d;Ljava/lang/String;Ljava/lang/String;ZLh/h;ZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRJ/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRJ/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRJ/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRJ/c;->b:I

    iget-object v6, p0, LRJ/c;->d:Ljava/lang/String;

    iget-object v2, p0, LRJ/c;->c:LRJ/d;

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v10, :cond_0

    iget-object p0, p0, LRJ/c;->a:Ljava/lang/Object;

    check-cast p0, LVJ/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LRJ/c;->a:Ljava/lang/Object;

    check-cast v1, LVJ/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LRJ/d;->b:LXJ/b;

    iput v4, p0, LRJ/c;->b:I

    invoke-virtual {p1, v6, p0}, LXJ/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, LVJ/b;

    if-nez v1, :cond_6

    sget-object p0, LVJ/a$b;->a:LVJ/a$b;

    return-object p0

    :cond_6
    iget-object p1, v2, LRJ/d;->a:LYJ/d;

    iput-object v1, p0, LRJ/c;->a:Ljava/lang/Object;

    iput v3, p0, LRJ/c;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v11, v4, v2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v11}, LSl1/l;->p()V

    iget-object p1, p1, LYJ/d;->b:LI8/h;

    invoke-virtual {p1, v6}, LI8/h;->d(Ljava/lang/String;)Lrg1/q;

    move-result-object p1

    iget-object p1, p1, Lrg1/q;->F:Loj1/T;

    new-instance v2, Loj1/Y$t;

    const/4 v5, 0x0

    const/16 v9, 0x26

    iget-object v3, p0, LRJ/c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Loj1/Y$t;-><init>(Ljava/lang/String;Ltg1/w;Ltg1/f;Ljava/lang/String;Loi1/i;Loi1/a;I)V

    new-instance v3, LYJ/b;

    invoke-direct {v3, v11}, LYJ/b;-><init>(LSl1/l;)V

    invoke-virtual {p1, v2, v3}, Loj1/T;->c(Loj1/Y;Loj1/T$b;)V

    invoke-virtual {v11}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :goto_1
    move-object v3, p1

    check-cast v3, LVJ/a;

    iput-object v3, p0, LRJ/c;->a:Ljava/lang/Object;

    iput v10, p0, LRJ/c;->b:I

    iget-boolean v9, p0, LRJ/c;->i:Z

    iget-boolean v10, p0, LRJ/c;->j:Z

    iget-object v2, p0, LRJ/c;->c:LRJ/d;

    iget-boolean v4, p0, LRJ/c;->f:Z

    iget-object v5, p0, LRJ/c;->g:Lh/h;

    iget-boolean v8, p0, LRJ/c;->h:Z

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, LRJ/d;->a(LVJ/a;ZLh/h;Ljava/lang/String;LVJ/b;ZZZLok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    return-object v3
.end method
