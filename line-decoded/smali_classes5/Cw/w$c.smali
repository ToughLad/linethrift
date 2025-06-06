.class public final LCw/w$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCw/w;->Z(Z)V
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
    c = "com.linecorp.line.chat.ui.impl.announcement.AnnouncementViewControllerImpl$loadLatestAnnouncement$1"
    f = "AnnouncementViewControllerImpl.kt"
    l = {
        0x98,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCw/w;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LCw/w;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCw/w;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCw/w$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCw/w$c;->b:LCw/w;

    iput-boolean p2, p0, LCw/w$c;->c:Z

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

    new-instance p1, LCw/w$c;

    iget-object v0, p0, LCw/w$c;->b:LCw/w;

    iget-boolean p0, p0, LCw/w$c;->c:Z

    invoke-direct {p1, v0, p0, p2}, LCw/w$c;-><init>(LCw/w;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCw/w$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCw/w$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCw/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCw/w$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LCw/w$c;->b:LCw/w;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LCw/w$c;->a:I

    invoke-static {v4, p0}, LCw/w;->b(LCw/w;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lik1/B;->a:Lik1/B;

    goto :goto_3

    :cond_4
    iget-object p1, v4, LCw/w;->f:Lzs/a;

    iput v2, p0, LCw/w$c;->a:I

    invoke-interface {p1, p0}, Lzs/a;->F0(LCw/w$c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    :goto_3
    iget-object v0, v4, LCw/w;->s:LCw/a;

    iget-boolean p0, p0, LCw/w$c;->c:Z

    invoke-virtual {v0, p1, p0}, LCw/a;->d(Ljava/util/List;Z)V

    iget-object p0, v4, LCw/w;->m:Ljava/util/List;

    iput-object p1, v4, LCw/w;->m:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr/a;

    iget-object v1, v1, Lrr/a;->n:Lrr/a$c;

    sget-object v2, Lrr/a$c;->UNREAD:Lrr/a$c;

    if-ne v1, v2, :cond_7

    iget-object v0, v4, LCw/w;->f:Lzs/a;

    invoke-interface {v0, p1}, Lzs/a;->B0(Ljava/util/List;)V

    iget-object p1, v4, LCw/w;->c:Lzs/c;

    invoke-interface {p1}, Lzs/c;->t5()LAs/b;

    move-result-object v0

    sget-object v1, LAs/b;->HIDDEN:LAs/b;

    if-eq v0, v1, :cond_8

    invoke-interface {p1}, Lzs/c;->t5()LAs/b;

    move-result-object p1

    sget-object v0, LAs/b;->MEGAPHONE:LAs/b;

    if-eq p1, v0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    sget-object p0, LAs/b;->FOLD:LAs/b;

    invoke-virtual {v4, p0}, LCw/w;->e(LAs/b;)V

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
