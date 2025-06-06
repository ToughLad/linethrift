.class public final LRg/c;
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
        "Ljava/util/List<",
        "+",
        "Lqd1/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.friends.observer.SocialGraphFriendsSegmentContentObserver$createFriendList$2"
    f = "SocialGraphFriendsSegmentContentObserver.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

.field public b:I

.field public final synthetic c:LRg/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LQg/b;

.field public final synthetic f:LOl1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOl1/k<",
            "LQg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LiC0/c;


# direct methods
.method public constructor <init>(LRg/a;Ljava/lang/String;LQg/b;LOl1/k;LiC0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/a;",
            "Ljava/lang/String;",
            "LQg/b;",
            "LOl1/k<",
            "LQg/a;",
            ">;",
            "LiC0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRg/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRg/c;->c:LRg/a;

    iput-object p2, p0, LRg/c;->d:Ljava/lang/String;

    iput-object p3, p0, LRg/c;->e:LQg/b;

    iput-object p4, p0, LRg/c;->f:LOl1/k;

    iput-object p5, p0, LRg/c;->g:LiC0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LRg/c;

    iget-object v4, p0, LRg/c;->f:LOl1/k;

    iget-object v5, p0, LRg/c;->g:LiC0/c;

    iget-object v1, p0, LRg/c;->c:LRg/a;

    iget-object v2, p0, LRg/c;->d:Ljava/lang/String;

    iget-object v3, p0, LRg/c;->e:LQg/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LRg/c;-><init>(LRg/a;Ljava/lang/String;LQg/b;LOl1/k;LiC0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRg/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRg/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRg/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRg/c;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, LRg/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LRg/c;->a:Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRg/c;->c:LRg/a;

    iget-object v1, p1, LRg/a;->b:LSg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "filterKeyword"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LRg/c;->e:LQg/b;

    const-string v5, "friendSortType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, LSg/a;->a:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSg/a$a;

    if-nez v1, :cond_3

    sget-object v1, LSg/a$a$a;->a:LSg/a$a$a;

    goto :goto_0

    :cond_2
    sget-object v1, LSg/a$a$a;->a:LSg/a$a$a;

    :cond_3
    :goto_0
    sget-object v4, Lze0/e;->Z7:Lze0/e$a;

    iget-object p1, p1, LRg/a;->a:Landroid/content/Context;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze0/e;

    invoke-interface {p1, v3}, Lze0/e;->a(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    move-result-object p1

    iput-object p1, p0, LRg/c;->a:Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    iput v2, p0, LRg/c;->b:I

    iget-object v2, p0, LRg/c;->f:LOl1/k;

    invoke-virtual {v1, v2, p0}, LSg/a$a;->a(LOl1/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, LOl1/k;

    new-instance v1, LA51/n;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LA51/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, LRg/b;

    iget-object p0, p0, LRg/c;->g:LiC0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v3}, LRg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
