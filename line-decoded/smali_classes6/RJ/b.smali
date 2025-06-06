.class public final LRJ/b;
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
    c = "com.linecorp.line.keepmemo.share.KeepMemoChatShareService$shareChatMessages$2"
    f = "KeepMemoChatShareService.kt"
    l = {
        0x28,
        0x2b,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LRJ/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lh/h;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LRJ/d;Ljava/lang/String;Lh/h;Ljava/lang/String;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LRJ/b;->c:LRJ/d;

    iput-object p2, p0, LRJ/b;->d:Ljava/lang/String;

    iput-object p3, p0, LRJ/b;->e:Lh/h;

    iput-object p4, p0, LRJ/b;->f:Ljava/lang/String;

    iput-object p5, p0, LRJ/b;->g:Ljava/util/List;

    iput-boolean p6, p0, LRJ/b;->h:Z

    iput-boolean p7, p0, LRJ/b;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LRJ/b;

    iget-object v5, p0, LRJ/b;->g:Ljava/util/List;

    iget-boolean v6, p0, LRJ/b;->h:Z

    iget-object v1, p0, LRJ/b;->c:LRJ/d;

    iget-object v2, p0, LRJ/b;->d:Ljava/lang/String;

    iget-object v3, p0, LRJ/b;->e:Lh/h;

    iget-object v4, p0, LRJ/b;->f:Ljava/lang/String;

    iget-boolean v7, p0, LRJ/b;->i:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LRJ/b;-><init>(LRJ/d;Ljava/lang/String;Lh/h;Ljava/lang/String;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRJ/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRJ/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRJ/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRJ/b;->b:I

    iget-object v2, p0, LRJ/b;->c:LRJ/d;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LRJ/b;->a:Ljava/lang/Object;

    check-cast p0, LVJ/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LRJ/b;->a:Ljava/lang/Object;

    check-cast v1, LVJ/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LRJ/d;->b:LXJ/b;

    iput v5, p0, LRJ/b;->b:I

    iget-object v1, p0, LRJ/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LXJ/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, LVJ/b;

    if-nez v1, :cond_5

    sget-object p0, LVJ/a$b;->a:LVJ/a$b;

    return-object p0

    :cond_5
    iget-object p1, v2, LRJ/d;->a:LYJ/d;

    iput-object v1, p0, LRJ/b;->a:Ljava/lang/Object;

    iput v4, p0, LRJ/b;->b:I

    iget-object v7, p0, LRJ/b;->d:Ljava/lang/String;

    iget-object v8, p0, LRJ/b;->g:Ljava/util/List;

    iget-object v5, p0, LRJ/b;->e:Lh/h;

    iget-object v6, p0, LRJ/b;->f:Ljava/lang/String;

    move-object v9, p0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, LYJ/d;->a(Lh/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v5, p1

    check-cast v5, LVJ/a;

    iput-object v5, v9, LRJ/b;->a:Ljava/lang/Object;

    iput v3, v9, LRJ/b;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v4, v9, LRJ/b;->c:LRJ/d;

    iget-boolean v6, v9, LRJ/b;->h:Z

    iget-object v7, v9, LRJ/b;->e:Lh/h;

    iget-object v8, v9, LRJ/b;->d:Ljava/lang/String;

    iget-boolean v10, v9, LRJ/b;->i:Z

    move-object v13, v9

    move-object v9, v1

    invoke-virtual/range {v4 .. v13}, LRJ/d;->a(LVJ/a;ZLh/h;Ljava/lang/String;LVJ/b;ZZZLok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    return-object v5
.end method
