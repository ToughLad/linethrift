.class public LWa0/f;
.super LWa0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWa0/b<",
        "LGa0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LNa0/c;

.field public final b:Lma0/d;

.field public final c:LPh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNa0/c;Lma0/d;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LNa0/c;->c:LNa0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNa0/c;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lma0/d;->e:Lma0/d$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lma0/d;

    :cond_1
    sget-object p4, LPh/c;->D2:LPh/c$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPh/c;

    const-string p4, "synchronizeStateUseCase"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "backupStatusRepository"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "connectivityStatusManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWa0/f;->a:LNa0/c;

    iput-object p3, p0, LWa0/f;->b:Lma0/d;

    iput-object p1, p0, LWa0/f;->c:LPh/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGa0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LfZ/a;

    if-eqz v0, :cond_0

    new-instance p1, LGa0/e$a;

    new-instance p2, Lgb0/a$a$d;

    invoke-direct {p2}, Lgb0/a$a$d;-><init>()V

    invoke-direct {p1, p2}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    new-instance p1, LGa0/e$a;

    new-instance v0, Lgb0/a$a$q;

    invoke-direct {v0, p2}, Lgb0/a$a$q;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p1, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, LfZ/h;

    if-eqz v0, :cond_6

    check-cast p2, LfZ/h;

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x193

    iget v1, p2, LfZ/h;->a:I

    if-eq v1, v0, :cond_4

    const/16 p1, 0x194

    if-eq v1, p1, :cond_3

    const/16 p1, 0x1fb

    if-eq v1, p1, :cond_2

    new-instance p1, LGa0/e$a;

    new-instance v0, Lgb0/a$a$r;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                           Unknown server error for uploading.\n                           response code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n                        "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lgb0/a$a$r;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, LGa0/e$a;

    new-instance p2, Lgb0/a$e$b;

    invoke-direct {p2}, Lgb0/a$e$b;-><init>()V

    invoke-direct {p1, p2}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto/16 :goto_2

    :cond_3
    new-instance p1, LGa0/e$a;

    new-instance p2, Lgb0/a$e$f;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    invoke-direct {p1, p2}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, LWa0/b;->a(LfZ/h;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, LWa0/f;->c(ILjava/lang/String;)LGa0/e$a;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    new-instance p1, LGa0/e$a;

    new-instance p2, Lgb0/a$a$r;

    const-string v0, "forbidden reason empty"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, p2, Landroid/database/sqlite/SQLiteFullException;

    if-eqz p1, :cond_7

    new-instance p1, LGa0/e$a;

    new-instance v0, Lgb0/a$a$h;

    invoke-direct {v0, p2}, Lgb0/a$a$h;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p1, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, p2, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz p1, :cond_8

    new-instance p1, LGa0/e$a;

    check-cast p2, Landroid/database/sqlite/SQLiteDiskIOException;

    new-instance v0, Lgb0/a$a$g;

    const-string v1, "IBUEC"

    invoke-direct {v0, v1, p2}, Lgb0/a$a$g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p1, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto :goto_2

    :cond_8
    instance-of p1, p2, Ljava/io/IOException;

    const-string v0, ""

    if-eqz p1, :cond_b

    iget-object p1, p0, LWa0/f;->c:LPh/c;

    invoke-interface {p1}, LPh/c;->i0()LPh/a;

    move-result-object p1

    invoke-virtual {p1}, LPh/a;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LGa0/e$a;

    new-instance v1, Lgb0/a$a$r;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move-object v0, p2

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto :goto_2

    :cond_a
    new-instance p1, LGa0/e$a;

    new-instance p2, Lgb0/a$a$m;

    invoke-direct {p2}, Lgb0/a$a$m;-><init>()V

    invoke-direct {p1, p2}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto :goto_2

    :cond_b
    instance-of p1, p2, Lgb0/a$a$o;

    if-eqz p1, :cond_c

    new-instance p1, LGa0/e$a;

    check-cast p2, Lgb0/a;

    invoke-direct {p1, p2}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto :goto_2

    :cond_c
    instance-of p1, p2, Lgb0/a$e$c;

    if-eqz p1, :cond_d

    new-instance p1, LGa0/e$a;

    check-cast p2, Lgb0/a;

    invoke-direct {p1, p2}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto :goto_2

    :cond_d
    new-instance p1, LGa0/e$a;

    new-instance v1, Lgb0/a$a$r;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_1

    :cond_e
    move-object v0, p2

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, LGa0/e$a;-><init>(Lgb0/a;)V

    :goto_2
    check-cast p3, Lok1/d;

    invoke-virtual {p0, p1, p3}, LWa0/f;->d(LGa0/e$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(ILjava/lang/String;)LGa0/e$a;
    .locals 1

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe

    if-eq p1, p0, :cond_0

    new-instance p0, LGa0/e$a;

    new-instance p2, Lgb0/a$a$r;

    const-string v0, "parsedServerErrorCode="

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lgb0/a$a$r;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_0
    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$a$a;

    invoke-direct {p1}, Lgb0/a$a$a;-><init>()V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_1
    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$e$a;

    invoke-direct {p1}, Lgb0/a$e$a;-><init>()V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_2
    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$d$b;

    invoke-direct {p1}, Lgb0/a$d$b;-><init>()V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_3
    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$a$k;

    invoke-direct {p1}, Lgb0/a;-><init>()V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_4
    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$a$n;

    invoke-direct {p1}, Lgb0/a;-><init>()V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0
.end method

.method public final d(LGa0/e$a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LWa0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWa0/e;

    iget v1, v0, LWa0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWa0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWa0/e;

    invoke-direct {v0, p0, p2}, LWa0/e;-><init>(LWa0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWa0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWa0/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWa0/e;->a:LGa0/e$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LGa0/e$a;->a:Lgb0/a;

    instance-of v2, p2, Lgb0/a$a$n;

    if-eqz v2, :cond_5

    iput v4, v0, LWa0/e;->d:I

    iget-object p0, p0, LWa0/f;->a:LNa0/c;

    invoke-virtual {p0, v0}, LNa0/c;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LNa0/c$b;

    invoke-static {p2}, LNa0/k;->a(LNa0/c$b;)LGa0/e$a;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p2, p2, Lgb0/a$a$k;

    if-eqz p2, :cond_6

    iput-object p1, v0, LWa0/e;->a:LGa0/e$a;

    iput v3, v0, LWa0/e;->d:I

    iget-object p0, p0, LWa0/f;->b:Lma0/d;

    invoke-virtual {p0, v0}, Lma0/d;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1
.end method
