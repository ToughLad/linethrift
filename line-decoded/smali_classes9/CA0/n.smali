.class public final LCA0/n;
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
    c = "com.linecorp.line.timeline.write.privacygroup.repo.PrivacyRepository$syncLocalMemberListWithRemote$2"
    f = "PrivacyRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LCA0/p;

.field public final synthetic c:Lvx0/l0;


# direct methods
.method public constructor <init>(Ljava/util/List;LCA0/p;Lvx0/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfw0/a;",
            ">;",
            "LCA0/p;",
            "Lvx0/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCA0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCA0/n;->a:Ljava/util/List;

    iput-object p2, p0, LCA0/n;->b:LCA0/p;

    iput-object p3, p0, LCA0/n;->c:Lvx0/l0;

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

    new-instance p1, LCA0/n;

    iget-object v0, p0, LCA0/n;->b:LCA0/p;

    iget-object v1, p0, LCA0/n;->c:Lvx0/l0;

    iget-object p0, p0, LCA0/n;->a:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, LCA0/n;-><init>(Ljava/util/List;LCA0/p;Lvx0/l0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCA0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCA0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCA0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LCA0/n;->a:Ljava/util/List;

    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw0/a;

    iget-object v0, v0, Lfw0/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCA0/n;->b:LCA0/p;

    iget-object v1, p1, LCA0/p;->b:LHw0/c;

    iget-object p0, p0, LCA0/n;->c:Lvx0/l0;

    iget-wide v2, p0, Lvx0/l0;->a:J

    iget-wide v6, p0, Lvx0/l0;->d:J

    invoke-interface/range {v1 .. v7}, LHw0/c;->m(JLjava/util/List;Ljava/util/List;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
