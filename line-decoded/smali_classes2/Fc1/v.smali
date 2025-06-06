.class public final LFc1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc1/s;


# instance fields
.field public final a:LGc1/r;

.field public final b:LNi/c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loi1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LGc1/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LE30/h;)V
    .locals 3

    new-instance v0, LGc1/r;

    new-instance v1, LGc1/p;

    invoke-direct {v1, p1, p2}, LGc1/p;-><init>(Landroid/app/Activity;LE30/h;)V

    new-instance v2, LGc1/h;

    invoke-direct {v2}, LGc1/h;-><init>()V

    invoke-direct {v0, p2, v1, v2}, LGc1/r;-><init>(LE30/h;LGc1/p;LGc1/i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFc1/v;->a:LGc1/r;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LFc1/v;->b:LNi/c;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LFc1/v;->c:Ljava/util/List;

    new-instance p1, LGc1/l;

    new-instance v0, LFc1/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LFc1/t;-><init>(LFc1/v;LE30/h;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LFc1/u;

    invoke-direct {v2, p0, p2, v1}, LFc1/u;-><init>(LFc1/v;LE30/h;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, v0, v2}, LGc1/l;-><init>(Lxk1/l;Lxk1/p;)V

    iput-object p1, p0, LFc1/v;->d:LGc1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)LU91/o;
    .locals 2
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

    new-instance v0, Lqs/b;

    iget-object v1, p0, LFc1/v;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lqs/b;-><init>(Ljava/util/List;)V

    iget-object p0, p0, LFc1/v;->a:LGc1/r;

    invoke-virtual {p0, p1, p2, v0}, LGc1/r;->a(Ljava/lang/String;Ljava/util/Set;La5/d;)Lga1/A;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "throwable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LTj1/f;LQA/f$g;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LFc1/v;->d:LGc1/l;

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

    iget-object p0, p0, LFc1/v;->d:LGc1/l;

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

    iput-object p1, p0, LFc1/v;->c:Ljava/util/List;

    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Main chat doesn\'t support search more members"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
