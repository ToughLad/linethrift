.class public final LdR/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdR/d$b;,
        LdR/d$c;,
        LdR/d$a;,
        LdR/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LdR/e;

.field public final c:LtQ/g;

.field public final d:Lrg1/q;

.field public final e:Lrg1/c0;

.field public final f:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final g:LYU/a;

.field public final h:LGJ0/b;

.field public final i:LdR/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, LdR/e;

    invoke-direct {v0, p1}, LdR/e;-><init>(Landroid/content/Context;)V

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object v2

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v4

    new-instance v5, LGJ0/b;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v6}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LdR/d$b;

    invoke-direct {v6, p0}, LdR/d$b;-><init>(LdR/d;)V

    invoke-virtual {v2, v6}, LWh/a;->e(LWh/a$b;)V

    iput-object p1, p0, LdR/d;->a:Landroid/content/Context;

    iput-object v0, p0, LdR/d;->b:LdR/e;

    iput-object v1, p0, LdR/d;->c:LtQ/g;

    iput-object v4, p0, LdR/d;->d:Lrg1/q;

    iget-object v0, v4, Lrg1/q;->w:Lrg1/c0;

    iput-object v0, p0, LdR/d;->e:Lrg1/c0;

    iput-object v3, p0, LdR/d;->f:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    new-instance v0, LdR/d$c;

    invoke-direct {v0, p0}, LdR/d$c;-><init>(LdR/d;)V

    iput-object v0, p0, LdR/d;->i:LdR/d$c;

    iput-object v5, p0, LdR/d;->h:LGJ0/b;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, LdR/d;->g:LYU/a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LdR/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LtC0/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    sget-object v0, LVc1/b;->CHAT_LIST:LVc1/b;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LdR/d;->c:LtQ/g;

    invoke-interface {v0, p1}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LdR/d;->g:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    iget-object p0, p0, LdR/d;->e:Lrg1/c0;

    invoke-virtual {p0, v1, p1, v0}, Lrg1/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1/b;

    iget-wide p0, p0, Ltg1/b;->b:J

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long p2, v3, v0

    if-gtz p2, :cond_1

    new-instance p2, LdR/d$a;

    iget-object v0, p0, LdR/d;->d:Lrg1/q;

    iget-object v0, v0, Lrg1/q;->s:LJh1/a;

    iget-object p0, p0, LdR/d;->h:LGJ0/b;

    invoke-direct {p2, v0, p0}, LdR/d$a;-><init>(LJh1/a;LGJ0/b;)V

    invoke-virtual {p2, p1}, LWf/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    sget-object p2, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, LdR/d$d;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LdR/d$d;-><init>(LdR/d;Ljava/lang/String;JZ)V

    invoke-virtual {p2, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LdR/d;->d:Lrg1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrg1/q$h;->$EnumSwitchMapping$2:[I

    iget-object v2, v0, Lrg1/q;->b:Lrg1/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lrg1/q;->s:LJh1/a;

    iget-object v0, v0, LJh1/a;->b:LKh1/a;

    instance-of v1, v0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    check-cast v0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    iget-object v0, v0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;

    invoke-interface {v0}, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v1, Lrg1/C;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lrg1/C;-><init>(Lrg1/q;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {v4}, Ljp/naver/line/android/model/ChatData;->x()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LdR/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v4, v2}, LdR/d;->f(JLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LdR/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(JLjava/lang/String;Z)V
    .locals 9

    if-eqz p4, :cond_0

    iget-object p4, p0, LdR/d;->d:Lrg1/q;

    iget-object p4, p4, Lrg1/q;->s:LJh1/a;

    iget-object p4, p4, LJh1/a;->b:LKh1/a;

    invoke-interface {p4, p3}, LKh1/a;->g(Ljava/lang/String;)V

    invoke-interface {p4, p3}, LKh1/a;->t(Ljava/lang/String;)V

    invoke-interface {p4, p3}, LKh1/a;->m(Ljava/lang/String;)V

    iget-object p4, p0, LdR/d;->h:LGJ0/b;

    invoke-virtual {p4}, LGJ0/b;->run()V

    :cond_0
    iget-object p4, p0, LdR/d;->b:LdR/e;

    monitor-enter p4

    :try_start_0
    invoke-virtual {p4}, LdR/e;->a()V

    iget-object v0, p4, LdR/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdR/e$a;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    new-instance v0, LdR/e$a;

    sget-object v3, LdR/e$a$a;->PROCESSING:LdR/e$a$a;

    invoke-direct {v0, v3, p1, p2}, LdR/e$a;-><init>(LdR/e$a$a;J)V

    iget-object v3, p4, LdR/e;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    :goto_0
    move-wide v6, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_1
    :try_start_1
    iget-wide v3, v0, LdR/e$a;->b:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_2

    sget-object v3, LdR/e$a$a;->PROCESSING:LdR/e$a$a;

    iput-object v3, v0, LdR/e$a;->a:LdR/e$a$a;

    iput-wide p1, v0, LdR/e$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p4

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v0, LdR/e$a;->a:LdR/e$a$a;

    sget-object p2, LdR/e$a$a;->FAILED:LdR/e$a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, p2, :cond_3

    move-wide p1, v3

    goto :goto_1

    :cond_3
    move-wide p1, v1

    :goto_1
    monitor-exit p4

    goto :goto_0

    :goto_2
    cmp-long p1, v6, v1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, LdR/d;->d:Lrg1/q;

    iget-object v3, p1, Lrg1/q;->s:LJh1/a;

    iget-object p1, v3, LJh1/a;->a:LAh1/e;

    invoke-static {p1}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v8, 0x1

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, LJh1/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)V

    :try_start_3
    iget-object p1, p0, LdR/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, LdR/d;->f:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, v5, p3}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->D1(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_0

    iget-object p1, p0, LdR/d;->b:LdR/e;

    monitor-enter p1

    :try_start_4
    invoke-virtual {p1}, LdR/e;->a()V

    iget-object p0, p1, LdR/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdR/e$a;

    if-eqz p0, :cond_6

    iget-wide p2, p0, LdR/e$a;->b:J

    cmp-long p2, p2, v6

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, LdR/e$a$a;->SUCCEEDED:LdR/e$a$a;

    iput-object p2, p0, LdR/e$a;->a:LdR/e$a$a;

    iget-object p0, p1, LdR/e;->a:LdR/a;

    iget-object p0, p0, LdR/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catch_0
    iget-object p0, p0, LdR/d;->b:LdR/e;

    monitor-enter p0

    :try_start_6
    invoke-virtual {p0}, LdR/e;->a()V

    iget-object p1, p0, LdR/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdR/e$a;

    if-eqz p1, :cond_8

    iget-wide p2, p1, LdR/e$a;->b:J

    cmp-long p2, p2, v6

    if-nez p2, :cond_8

    iget-object p2, p1, LdR/e$a;->a:LdR/e$a$a;

    sget-object p3, LdR/e$a$a;->FAILED:LdR/e$a$a;

    if-ne p2, p3, :cond_7

    goto :goto_5

    :cond_7
    iput-object p3, p1, LdR/e$a;->a:LdR/e$a$a;

    iget-object p1, p0, LdR/e;->a:LdR/a;

    iget-object p1, p1, LdR/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    :goto_5
    monitor-exit p0

    :goto_6
    return-void

    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :goto_8
    :try_start_8
    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final g(Ljava/lang/String;)Lca1/w;
    .locals 1

    new-instance v0, LdR/b;

    invoke-direct {v0, p0, p1}, LdR/b;-><init>(LdR/d;Ljava/lang/String;)V

    new-instance p0, Lca1/i;

    invoke-direct {p0, v0}, Lca1/i;-><init>(LX91/a;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    return-object p0
.end method
