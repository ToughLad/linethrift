.class public final Lps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps/a;


# instance fields
.field public final a:LFc1/s;


# direct methods
.method public constructor <init>(LFc1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/b;->a:LFc1/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)LU91/o;
    .locals 1
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

    iget-object p0, p0, Lps/b;->a:LFc1/s;

    invoke-interface {p0, p1, p2}, LFc1/s;->a(Ljava/lang/String;Ljava/util/Set;)LU91/o;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lps/b;->a:LFc1/s;

    invoke-interface {p0, p1, p2}, LFc1/s;->b(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(LTj1/f;LQA/f$g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lps/b;->a:LFc1/s;

    invoke-interface {p0, p1, p2}, LFc1/s;->c(LTj1/f;LQA/f$g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LQA/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lps/b;->a:LFc1/s;

    invoke-interface {p0, p1}, LFc1/s;->d(LQA/i;)Ljava/lang/Object;

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

    iget-object p0, p0, Lps/b;->a:LFc1/s;

    invoke-interface {p0, p1}, LFc1/s;->e(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)Z
    .locals 0

    sget-object p0, LGc1/r$b;->Companion:LGc1/r$b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_0

    sget-object p0, LGc1/r$b;->TIMEOUT:LGc1/r$b;

    goto :goto_0

    :cond_0
    sget-object p0, LGc1/r$b;->UNEXPECTED_EXCEPTION:LGc1/r$b;

    :goto_0
    invoke-virtual {p0}, LGc1/r$b;->a()Z

    move-result p0

    return p0
.end method

.method public final g(LQA/f$i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lps/b;->a:LFc1/s;

    invoke-interface {p0, p1}, LFc1/s;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
