.class public final Lpj1/q;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Lrg1/c0;

.field public final c:LAo/e;

.field public final d:Lqj1/d;

.field public final e:Lqj1/e;


# direct methods
.method public constructor <init>(LYU/a;LtQ/g;Lrg1/q;)V
    .locals 2

    new-instance v0, LAo/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqj1/d;

    invoke-direct {v1, p1, p2}, Lqj1/d;-><init>(LYU/a;LtQ/g;)V

    new-instance p1, Lqj1/e;

    invoke-direct {p1, p3}, Lqj1/e;-><init>(Lrg1/q;)V

    const-string p2, "messageSearcher"

    iget-object p3, p3, Lrg1/q;->w:Lrg1/c0;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lhk1/Y6;->FAILED_DELIVERY_MESSAGE:Lhk1/Y6;

    invoke-direct {p0, p2}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p3, p0, Lpj1/q;->b:Lrg1/c0;

    iput-object v0, p0, Lpj1/q;->c:LAo/e;

    iput-object v1, p0, Lpj1/q;->d:Lqj1/d;

    iput-object p1, p0, Lpj1/q;->e:Lqj1/e;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lpj1/q;->c:LAo/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const-string p3, ""

    if-nez p1, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    sget-object v6, Lrj1/a;->e:Lrj1/a;

    if-eqz p1, :cond_1

    :goto_1
    move-object v0, v6

    goto :goto_4

    :cond_1
    iget-object p1, p2, Lhk1/Z6;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v2, p3

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p2, Lhk1/Z6;->b:J

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lhk1/Z6;->i:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object v5, p3

    goto :goto_3

    :cond_5
    move-object v5, p1

    :goto_3
    invoke-static {v5}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lrj1/a;

    invoke-direct/range {v0 .. v5}, Lrj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_7
    iget-object p2, v0, Lrj1/a;->d:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_9
    :goto_5
    new-instance p2, Ltg1/j$b;

    iget-object v2, v0, Lrj1/a;->b:Ljava/lang/String;

    invoke-direct {p2, v2}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpj1/q;->b:Lrg1/c0;

    invoke-virtual {v2, p2}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p2

    iget-object v2, p0, Lpj1/q;->d:Lqj1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "message"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ltg1/b;->x:Ltg1/b;

    invoke-virtual {p2, v3}, Ltg1/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "TargetMessageChecker"

    if-eqz v3, :cond_a

    invoke-virtual {p1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    iget-object v3, v2, Lqj1/d;->a:LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->b:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move-object p3, v3

    :goto_6
    invoke-virtual {p2, p3}, Ltg1/b;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    iget-object p3, p2, Ltg1/b;->m:Ltg1/g;

    instance-of v3, p3, Ltg1/g$s$F;

    if-eqz v3, :cond_d

    invoke-virtual {p1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    sget-object p1, Lqj1/d;->c:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    iget-object v5, p2, Ltg1/b;->d:LWQ/b;

    if-eqz v3, :cond_e

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWQ/b;

    if-ne v3, v5, :cond_f

    iget-object p1, v2, Lqj1/d;->b:Lxk1/l;

    iget-object v6, p2, Ltg1/b;->c:Ljava/lang/String;

    invoke-interface {p1, v6}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/model/ChatData;

    instance-of v2, p1, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Ljp/naver/line/android/model/ChatData$Single;

    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData$Single;->L()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v2, v2, Ljp/naver/line/android/model/ChatData$Single;->E:Z

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_10
    instance-of v2, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v2, :cond_11

    move-object v2, p1

    check-cast v2, Ljp/naver/line/android/model/ChatData$Room;

    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData$Room;->L()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_11
    instance-of v2, p1, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, Ljp/naver/line/android/model/ChatData$Group;

    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData$Group;->L()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    :goto_7
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_a

    :cond_13
    iget-object p0, p0, Lpj1/q;->e:Lqj1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lrj1/a;->d:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/G;

    invoke-direct {v0}, Lkotlin/jvm/internal/G;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lkotlin/jvm/internal/G;->a:J

    iget-object v4, p0, Lqj1/e;->a:Lrg1/q;

    new-instance v5, LEl/g;

    invoke-direct {v5, p0, p2, p1, v0}, LEl/g;-><init>(Lqj1/e;Ltg1/b;Ljava/lang/String;Lkotlin/jvm/internal/G;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-wide v4, v0, Lkotlin/jvm/internal/G;->a:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p3}, Ltg1/g;->c()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object v5, p0, Lqj1/e;->c:Lqj1/c;

    iget-object v7, p2, Ltg1/b;->m:Ltg1/g;

    iget-wide v8, p2, Ltg1/b;->a:J

    iget-wide v10, v0, Lkotlin/jvm/internal/G;->a:J

    invoke-virtual/range {v5 .. v11}, Lqj1/c;->a(Ljava/lang/String;Ltg1/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    const/4 v1, 0x1

    :catchall_0
    :goto_8
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_16
    :goto_9
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_a
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
