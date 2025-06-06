.class public final Llq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmq/a;

.field public final c:LBW/b;

.field public final d:Liq/a;

.field public final e:Ljq/c;

.field public final f:Lzc0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llq/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 2
    new-instance p2, Lmq/a;

    invoke-direct {p2, p1}, Lmq/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, LBW/b;

    invoke-direct {v0, p1}, LBW/b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Liq/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liq/a;-><init>(I)V

    .line 5
    new-instance v2, Ljq/c;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Lzc0/g;

    invoke-direct {v3, p1}, Lzc0/g;-><init>(Landroid/content/Context;)V

    .line 8
    const-string v4, "applicationContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llq/c;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Llq/c;->b:Lmq/a;

    .line 12
    iput-object v0, p0, Llq/c;->c:LBW/b;

    .line 13
    iput-object v1, p0, Llq/c;->d:Liq/a;

    .line 14
    iput-object v2, p0, Llq/c;->e:Ljq/c;

    .line 15
    iput-object v3, p0, Llq/c;->f:Lzc0/g;

    return-void
.end method


# virtual methods
.method public final a(Ljq/a;)Ljq/b;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljq/b$a$d;->a:Ljq/b$a$d;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljq/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljq/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljq/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llq/c;->b:Lmq/a;

    invoke-virtual {v3, v0, v1, v2}, Lmq/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljq/a;->c()Z

    move-result v1

    new-instance v2, LCZ/b;

    iget-object v3, p0, Llq/c;->c:LBW/b;

    iget-object v3, v3, LBW/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LI9/g;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getLanguage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget-object v1, LCZ/a;->AUTO:LCZ/a;

    goto :goto_0

    :cond_1
    sget-object v1, LCZ/a;->MANUAL:LCZ/a;

    :goto_0
    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, LCZ/b;-><init>(Ljava/lang/String;LCZ/a;I)V

    instance-of v1, p1, Ljq/a$a;

    const/4 v3, 0x0

    if-nez v1, :cond_9

    instance-of v4, p1, Ljq/a$d;

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v4, p1, Ljq/a$b;

    iget-object v5, p0, Llq/c;->d:Liq/a;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljq/a$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljq/a$b;->f:Ljava/lang/String;

    const-string v6, "serverMessageId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Liq/a;->b:Lxk1/l;

    invoke-interface {v5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_3

    :cond_3
    instance-of v4, p1, Ljq/a$e;

    const-string v6, "X-Line-ChannelToken"

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Ljq/a$e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, LAg1/a$b;->HOME:LAg1/a$b;

    iget-object v5, v5, Liq/a;->a:LSf1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LJb1/b;->d:LIa1/c;

    invoke-virtual {v7, v8}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LSf1/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v4, p1, Ljq/a$c;

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Ljq/a$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljq/a$c;->a:Ljava/lang/String;

    const-string v7, "serviceName"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v5, Liq/a;->c:LBW/a;

    invoke-virtual {v5, v4}, LBW/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    move-object v4, v7

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    move-object v4, v3

    :cond_a
    :goto_3
    instance-of v5, p1, Ljq/a$d;

    sget-object v6, Lmk1/h;->a:Lmk1/h;

    if-eqz v5, :cond_b

    new-instance v1, Llq/a;

    invoke-direct {v1, p0, p1, v3}, Llq/a;-><init>(Llq/c;Ljq/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzc0/c;

    goto :goto_4

    :cond_b
    instance-of v5, p1, Ljq/a$b;

    if-eqz v5, :cond_c

    new-instance v1, Llq/b;

    invoke-direct {v1, p0, p1, v3}, Llq/b;-><init>(Llq/c;Ljq/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzc0/c;

    goto :goto_4

    :cond_c
    if-nez v1, :cond_e

    instance-of v1, p1, Ljq/a$c;

    if-nez v1, :cond_e

    instance-of v1, p1, Ljq/a$e;

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_4
    invoke-virtual {v2}, LCZ/b;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Llq/c;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2, v4, v3}, LbZ/a;->g(Landroid/content/Context;Ljava/lang/String;LCZ/b;Ljava/util/Map;Lzc0/c;)LCZ/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Llq/c;->e:Ljq/c;

    invoke-virtual {p1}, Ljq/a;->d()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljq/c;->a(LCZ/c;Z)Ljq/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch LfZ/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljq/b$a$f;

    invoke-direct {p1, p0}, Ljq/b$a$f;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    sget-object p0, Ljq/b$a$b;->a:Ljq/b$a$b;

    return-object p0
.end method
