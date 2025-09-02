.class public final LFc1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc1/s;


# instance fields
.field public final a:LE30/h;

.field public final b:LGc1/r;

.field public final c:LNi/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:LGc1/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LE30/h;)V
    .locals 4

    new-instance v0, LGc1/r;

    new-instance v1, LGc1/p;

    invoke-direct {v1, p1, p2}, LGc1/p;-><init>(Landroid/app/Activity;LE30/h;)V

    new-instance v2, LGc1/A;

    sget-object v3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v3}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->q()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    move-result-object v3

    invoke-direct {v2, v3}, LGc1/A;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;)V

    invoke-direct {v0, p2, v1, v2}, LGc1/r;-><init>(LE30/h;LGc1/p;LGc1/i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFc1/w;->a:LE30/h;

    iput-object v0, p0, LFc1/w;->b:LGc1/r;

    sget-object p2, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LFc1/w;->c:LNi/c;

    const-string p1, ""

    iput-object p1, p0, LFc1/w;->d:Ljava/lang/String;

    new-instance p1, LGc1/l;

    new-instance p2, LFc1/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LFc1/x;-><init>(LFc1/w;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LFc1/y;

    invoke-direct {v1, p0, v0}, LFc1/y;-><init>(LFc1/w;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p2, v1}, LGc1/l;-><init>(Lxk1/l;Lxk1/p;)V

    iput-object p1, p0, LFc1/w;->f:LGc1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)LU91/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lqs/a;",
            ">;)",
            "LU91/o<",
            "Lkotlin/Result<",
            "Lqs/g;",
            ">;>;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTargetCategorySet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LFc1/w;->e:Ljava/lang/String;

    new-instance v0, Lqs/h;

    iget-object v1, p0, LFc1/w;->a:LE30/h;

    invoke-virtual {v1}, LE30/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LFc1/w;->e:Ljava/lang/String;

    sget-object v3, Lcom/linecorp/square/v2/util/SquareConsts;->a:Lcom/linecorp/square/v2/util/SquareConsts;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/linecorp/square/v2/util/SquareConsts;->b:I

    invoke-direct {v0, v1, v2, v3}, Lqs/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LFc1/w;->b:LGc1/r;

    invoke-virtual {v1, p1, p2, v0}, LGc1/r;->a(Ljava/lang/String;Ljava/util/Set;La5/d;)Lga1/A;

    move-result-object p2

    new-instance v0, LFc1/w$a;

    invoke-direct {v0, p0, p1}, LFc1/w$a;-><init>(LFc1/w;Ljava/lang/String;)V

    sget-object p1, LZ91/a;->c:LZ91/a$h;

    new-instance v1, Lga1/j;

    invoke-direct {v1, p2, v0, p1}, Lga1/j;-><init>(LU91/o;LX91/e;LX91/a;)V

    new-instance p2, LFc1/w$b;

    invoke-direct {p2, p0}, LFc1/w$b;-><init>(LFc1/w;)V

    sget-object p0, LZ91/a;->d:LZ91/a$i;

    new-instance v0, Lga1/i;

    invoke-direct {v0, v1, p2, p0, p1}, Lga1/i;-><init>(LU91/o;LX91/e;LX91/e;LX91/a;)V

    return-object v0
.end method

.method public final b(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "throwable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/v2/util/SquareErrorMessage;

    invoke-direct {p0}, Lcom/linecorp/square/v2/util/SquareErrorMessage;-><init>()V

    invoke-static {p2, p1}, Lcom/linecorp/square/v2/util/SquareErrorMessage;->a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(LTj1/f;LQA/f$g;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LFc1/w;->f:LGc1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LGc1/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LGc1/k;-><init>(LGc1/l;LTj1/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LQA/i;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LFc1/w;->f:LGc1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LGc1/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGc1/j;-><init>(LGc1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loi1/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqs/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LFc1/w$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFc1/w$c;

    iget v1, v0, LFc1/w$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFc1/w$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFc1/w$c;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LFc1/w$c;-><init>(LFc1/w;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFc1/w$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFc1/w$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFc1/w$c;->a:LFc1/w;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFc1/w;->d:Ljava/lang/String;

    new-instance v2, Lqs/h;

    iget-object v4, p0, LFc1/w;->a:LE30/h;

    invoke-virtual {v4}, LE30/h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LFc1/w;->e:Ljava/lang/String;

    sget-object v6, Lcom/linecorp/square/v2/util/SquareConsts;->a:Lcom/linecorp/square/v2/util/SquareConsts;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/linecorp/square/v2/util/SquareConsts;->b:I

    invoke-direct {v2, v4, v5, v6}, Lqs/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v0, LFc1/w$c;->a:LFc1/w;

    iput v3, v0, LFc1/w$c;->d:I

    iget-object v3, p0, LFc1/w;->b:LGc1/r;

    invoke-virtual {v3, p1, v2, v0}, LGc1/r;->b(Ljava/lang/String;Lqs/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lqs/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    iget-object v0, v0, Lqs/c;->d:Ljava/lang/String;

    iput-object v0, p0, LFc1/w;->e:Ljava/lang/String;

    return-object p1
.end method
