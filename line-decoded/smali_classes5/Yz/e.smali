.class public final LYz/e;
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
    c = "com.linecorp.line.chat.ui.impl.message.sender.GalleryMediaMessageSenderImpl$sendMediaMessages$2"
    f = "GalleryMediaMessageSenderImpl.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYz/d;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z

.field public final synthetic e:LHx/n$c$a;

.field public final synthetic f:LHx/n$c$b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LYz/d;Ljava/util/ArrayList;ZLHx/n$c$a;LHx/n$c$b;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LYz/e;->b:LYz/d;

    iput-object p2, p0, LYz/e;->c:Ljava/util/ArrayList;

    iput-boolean p3, p0, LYz/e;->d:Z

    iput-object p4, p0, LYz/e;->e:LHx/n$c$a;

    iput-object p5, p0, LYz/e;->f:LHx/n$c$b;

    iput-object p6, p0, LYz/e;->g:Ljava/lang/String;

    iput-boolean p7, p0, LYz/e;->h:Z

    iput-boolean p8, p0, LYz/e;->i:Z

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

    new-instance v0, LYz/e;

    iget-object v2, p0, LYz/e;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LYz/e;->e:LHx/n$c$a;

    iget-object v5, p0, LYz/e;->f:LHx/n$c$b;

    iget-object v6, p0, LYz/e;->g:Ljava/lang/String;

    iget-object v1, p0, LYz/e;->b:LYz/d;

    iget-boolean v3, p0, LYz/e;->d:Z

    iget-boolean v7, p0, LYz/e;->h:Z

    iget-boolean v8, p0, LYz/e;->i:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LYz/e;-><init>(LYz/d;Ljava/util/ArrayList;ZLHx/n$c$a;LHx/n$c$b;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYz/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYz/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYz/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYz/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LYz/e;->a:I

    iget-object v2, p0, LYz/e;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LYz/e;->e:LHx/n$c$a;

    iget-object v5, p0, LYz/e;->f:LHx/n$c$b;

    iget-object v1, p0, LYz/e;->b:LYz/d;

    iget-boolean v3, p0, LYz/e;->d:Z

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LYz/d;->a(LYz/d;Ljava/util/ArrayList;ZLHx/n$c$a;LHx/n$c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, v6, LYz/e;->b:LYz/d;

    iget-object v0, p0, LYz/d;->b:LYz/i;

    iget-boolean v1, v6, LYz/e;->i:Z

    iget-object v2, v6, LYz/e;->g:Ljava/lang/String;

    iget-boolean v3, v6, LYz/e;->h:Z

    invoke-virtual {v0, v2, v3, p1, v1}, LYz/i;->a(Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRu/e;

    iget-object v1, p0, LYz/d;->a:LOu/c;

    invoke-interface {v1, v0}, LOu/c;->n(LRu/e;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
