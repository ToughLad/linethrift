.class public final Llg1/n;
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
        "Lorg/apache/thrift/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chatannouncement.ChatAnnouncementBo$syncAllNonOpenChatAnnouncements$2"
    f = "ChatAnnouncementBo.kt"
    l = {
        0x130,
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Llg1/b;

.field public b:Llg1/b$c;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Llg1/b;

.field public final synthetic f:Llg1/b$c;


# direct methods
.method public constructor <init>(Llg1/b;Llg1/b$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg1/b;",
            "Llg1/b$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llg1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg1/n;->e:Llg1/b;

    iput-object p2, p0, Llg1/n;->f:Llg1/b$c;

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

    new-instance p1, Llg1/n;

    iget-object v0, p0, Llg1/n;->e:Llg1/b;

    iget-object p0, p0, Llg1/n;->f:Llg1/b$c;

    invoke-direct {p1, v0, p0, p2}, Llg1/n;-><init>(Llg1/b;Llg1/b$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg1/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llg1/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llg1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Llg1/n;->d:I

    iget-object v2, p0, Llg1/n;->e:Llg1/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llg1/n;->c:Ljava/util/Iterator;

    iget-object v2, p0, Llg1/n;->b:Llg1/b$c;

    iget-object v4, p0, Llg1/n;->a:Llg1/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    iput v4, p0, Llg1/n;->d:I

    iget-object p1, v2, Llg1/b;->c:Lrg1/q;

    invoke-virtual {p1, p0}, Lrg1/q;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0x1388

    invoke-static {p1, v1}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Llg1/n;->f:Llg1/b$c;

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iput-object v2, p0, Llg1/n;->a:Llg1/b;

    iput-object p1, p0, Llg1/n;->b:Llg1/b$c;

    iput-object v1, p0, Llg1/n;->c:Ljava/util/Iterator;

    iput v3, p0, Llg1/n;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llg1/p;

    invoke-direct {v6, v2, v4, p1, v5}, Llg1/p;-><init>(Llg1/b;Ljava/util/Set;Llg1/b$c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v2, Llg1/b;->f:Lcm1/b;

    invoke-static {v4, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v7, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v7

    :goto_3
    check-cast p1, Lorg/apache/thrift/i;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    move-object p1, v2

    move-object v2, v4

    goto :goto_1

    :cond_6
    return-object v5
.end method
