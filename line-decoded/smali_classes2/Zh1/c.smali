.class public final synthetic LZh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/initialization/c;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/initialization/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh1/c;->a:Ljp/naver/line/android/initialization/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object p0, p0, LZh1/c;->a:Ljp/naver/line/android/initialization/c;

    invoke-static {}, Ljp/naver/line/android/initialization/c$b;->a()Lpk1/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/initialization/c$b;

    iget-object v4, p0, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/naver/line/android/initialization/LineInitializationTask;

    new-instance v7, Ljp/naver/line/android/initialization/a$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljp/naver/line/android/initialization/LineInitializationTask;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljp/naver/line/android/initialization/LineInitializationTask;->c()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Ljp/naver/line/android/initialization/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/initialization/c;->b:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/initialization/a;

    iget-boolean p0, p0, Ljp/naver/line/android/initialization/c;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljp/naver/line/android/initialization/a;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "latest_log_time_millis"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v2, v1, Ljp/naver/line/android/initialization/a;->b:Ljp/naver/line/android/initialization/b;

    invoke-virtual {v2}, Ljp/naver/line/android/initialization/b;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget v8, LQl1/b;->d:I

    sget-object v8, LQl1/e;->DAYS:LQl1/e;

    const/4 v9, 0x1

    invoke-static {v9, v8}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v8

    invoke-static {v8, v9}, LQl1/b;->f(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_4

    iget-object v4, v1, Ljp/naver/line/android/initialization/a;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v2}, Ljp/naver/line/android/initialization/b;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkm1/e;

    sget-object v4, Ljp/naver/line/android/initialization/a$e;->Companion:Ljp/naver/line/android/initialization/a$e$b;

    invoke-virtual {v4}, Ljp/naver/line/android/initialization/a$e$b;->serializer()Lgm1/c;

    move-result-object v4

    invoke-direct {v3, v4}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-virtual {v2, v3, v0}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lif1/c$f;

    sget-object v3, Ljp/naver/line/android/initialization/a$f;->a:Ljp/naver/line/android/initialization/a$f;

    sget-object v4, Ljp/naver/line/android/initialization/a$c;->a:Ljp/naver/line/android/initialization/a$c;

    sget-object v5, Ljp/naver/line/android/initialization/a$a;->a:Ljp/naver/line/android/initialization/a$a;

    sget-object v6, Ljp/naver/line/android/initialization/a$d;->IS_FOREGROUND:Ljp/naver/line/android/initialization/a$d;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v6, Ljp/naver/line/android/initialization/a$d;->TASKS:Ljp/naver/line/android/initialization/a$d;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, v3, v4, v5, p0}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, v1, Ljp/naver/line/android/initialization/a;->a:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->o(Lif1/c;)V

    :cond_4
    return-void
.end method
