.class public final Lcom/linecorp/home/friends/d;
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
    c = "com.linecorp.home.friends.SocialGraphSegmentViewModel$startSocialGraphDataObservation$1"
    f = "SocialGraphSegmentViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNT0/e;

.field public final synthetic c:LRg/a;

.field public final synthetic d:LRg/i;

.field public final synthetic e:LNT0/e;

.field public final synthetic f:LM20/q;

.field public final synthetic g:Lcom/linecorp/home/friends/c;


# direct methods
.method public constructor <init>(LNT0/e;LRg/a;LRg/i;LNT0/e;LM20/q;Lcom/linecorp/home/friends/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/home/friends/d;->b:LNT0/e;

    iput-object p2, p0, Lcom/linecorp/home/friends/d;->c:LRg/a;

    iput-object p3, p0, Lcom/linecorp/home/friends/d;->d:LRg/i;

    iput-object p4, p0, Lcom/linecorp/home/friends/d;->e:LNT0/e;

    iput-object p5, p0, Lcom/linecorp/home/friends/d;->f:LM20/q;

    iput-object p6, p0, Lcom/linecorp/home/friends/d;->g:Lcom/linecorp/home/friends/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/linecorp/home/friends/d;

    iget-object v5, p0, Lcom/linecorp/home/friends/d;->f:LM20/q;

    iget-object v6, p0, Lcom/linecorp/home/friends/d;->g:Lcom/linecorp/home/friends/c;

    iget-object v1, p0, Lcom/linecorp/home/friends/d;->b:LNT0/e;

    iget-object v2, p0, Lcom/linecorp/home/friends/d;->c:LRg/a;

    iget-object v3, p0, Lcom/linecorp/home/friends/d;->d:LRg/i;

    iget-object v4, p0, Lcom/linecorp/home/friends/d;->e:LNT0/e;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/home/friends/d;-><init>(LNT0/e;LRg/a;LRg/i;LNT0/e;LM20/q;Lcom/linecorp/home/friends/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/home/friends/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/friends/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/home/friends/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/home/friends/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/home/friends/d;->c:LRg/a;

    iget-object v1, p0, Lcom/linecorp/home/friends/d;->d:LRg/i;

    new-instance v3, Lcom/linecorp/home/friends/d$a;

    iget-object v5, p0, Lcom/linecorp/home/friends/d;->g:Lcom/linecorp/home/friends/c;

    const-string v8, "createSocialGraphSegmentContents(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/linecorp/home/friends/SocialGraphSegmentViewModel$SocialGraphContent;"

    const/4 v9, 0x4

    const/4 v4, 0x6

    const-class v6, Lcom/linecorp/home/friends/c;

    const-string v7, "createSocialGraphSegmentContents"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v5

    move-object v8, v3

    iget-object v3, p0, Lcom/linecorp/home/friends/d;->b:LNT0/e;

    iget-object v6, p0, Lcom/linecorp/home/friends/d;->e:LNT0/e;

    iget-object v7, p0, Lcom/linecorp/home/friends/d;->f:LM20/q;

    iget-object v4, p1, LRg/a;->c:LVl1/z0;

    iget-object v5, v1, LRg/i;->d:LNT0/e;

    invoke-static/range {v3 .. v8}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object p1

    new-instance v1, Lcom/linecorp/home/friends/d$b;

    invoke-direct {v1, v9}, Lcom/linecorp/home/friends/d$b;-><init>(Lcom/linecorp/home/friends/c;)V

    iput v2, p0, Lcom/linecorp/home/friends/d;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/z0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
