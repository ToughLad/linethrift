.class public final synthetic LJU0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJU0/A$a;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/WebSettings;

.field public final synthetic e:LEi1/p;

.field public final synthetic f:LJU0/E;


# direct methods
.method public synthetic constructor <init>(LJU0/A$a;Landroid/os/Handler;Ljava/lang/String;Landroid/webkit/WebSettings;LEi1/p;LJU0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/w;->a:LJU0/A$a;

    iput-object p2, p0, LJU0/w;->b:Landroid/os/Handler;

    iput-object p3, p0, LJU0/w;->c:Ljava/lang/String;

    iput-object p4, p0, LJU0/w;->d:Landroid/webkit/WebSettings;

    iput-object p5, p0, LJU0/w;->e:LEi1/p;

    iput-object p6, p0, LJU0/w;->f:LJU0/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    sget-object v1, LJU0/A$a;->CacheOrServer:LJU0/A$a;

    iget-object v2, p0, LJU0/w;->b:Landroid/os/Handler;

    iget-object v3, p0, LJU0/w;->f:LJU0/E;

    sget-object v4, Lmk1/h;->a:Lmk1/h;

    const/4 v5, 0x0

    iget-object v6, p0, LJU0/w;->a:LJU0/A$a;

    iget-object v7, p0, LJU0/w;->c:Ljava/lang/String;

    iget-object v8, p0, LJU0/w;->e:LEi1/p;

    if-ne v6, v1, :cond_0

    new-instance v1, LJU0/C;

    invoke-direct {v1, v8, v7, v5}, LJU0/C;-><init>(LEi1/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance p0, LJU0/x;

    invoke-direct {p0, v3, v7, v1}, LJU0/x;-><init>(LJU0/E;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, LJU0/w;->d:Landroid/webkit/WebSettings;

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getUserAgentString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJU0/A$c;

    sget-object v9, LJU0/A$b;->ErrorResponse:LJU0/A$b;

    const-string v10, "url"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "result"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LJU0/A$c;->a:Ljava/lang/String;

    iput-object v9, v1, LJU0/A$c;->b:LJU0/A$b;

    iput-object v5, v1, LJU0/A$c;->c:Ljava/lang/String;

    :try_start_0
    new-instance v10, Lpm1/r$a;

    invoke-direct {v10}, Lpm1/r$a;-><init>()V

    invoke-virtual {v10, v5, v7}, Lpm1/r$a;->i(Lpm1/r;Ljava/lang/String;)V

    invoke-virtual {v10}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v10, v5

    :goto_0
    const-string v11, "<set-?>"

    if-nez v10, :cond_1

    sget-object p0, LJU0/A$b;->NetworkError:LJU0/A$b;

    invoke-static {p0, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, LJU0/A$c;->b:LJU0/A$b;

    goto :goto_4

    :cond_1
    new-instance v10, Lpm1/x$a;

    invoke-direct {v10}, Lpm1/x$a;-><init>()V

    invoke-virtual {v10}, Lpm1/x$a;->c()V

    invoke-virtual {v10, v7}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string v12, "User-Agent"

    invoke-virtual {v10, v12, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v12, "getAcceptLanguage(...)"

    invoke-static {p0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "_"

    const-string v13, "-"

    invoke-static {p0, v12, v13, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v12, "Accept-Language"

    invoke-virtual {v10, v12, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lai/f$a;->NEVER:Lai/f$a;

    invoke-static {v10, p0}, Lai/f;->d(Lpm1/x$a;Lai/f$a;)V

    invoke-virtual {v10}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    :try_start_1
    sget-object v10, LJU0/A;->b:Lpm1/v;

    invoke-virtual {v10, p0}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-virtual {p0}, Ltm1/e;->A()Lpm1/C;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lpm1/C;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception v9

    goto :goto_3

    :cond_2
    const-string v9, ""

    :goto_1
    iput-object v9, v1, LJU0/A$c;->c:Ljava/lang/String;

    sget-object v9, LJU0/A$b;->Success:LJU0/A$b;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, LJU0/A$c;->b:LJU0/A$b;

    goto :goto_2

    :cond_3
    iput-object v9, v1, LJU0/A$c;->b:LJU0/A$b;

    :goto_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lpm1/C;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v10

    :try_start_5
    invoke-static {p0, v9}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    sget-object p0, LJU0/A$b;->NetworkError:LJU0/A$b;

    invoke-static {p0, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, LJU0/A$c;->b:LJU0/A$b;

    :goto_4
    iget-object p0, v1, LJU0/A$c;->b:LJU0/A$b;

    sget-object v9, LJU0/A$b;->Success:LJU0/A$b;

    if-ne p0, v9, :cond_4

    sget-object p0, LSl1/l0;->a:LSl1/l0;

    new-instance v0, LJU0/B;

    invoke-direct {v0, v8, v7, v1, v5}, LJU0/B;-><init>(LEi1/p;Ljava/lang/String;LJU0/A$c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p0, v5, v5, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LDV/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v1}, LDV/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_4
    sget-object p0, LJU0/A$a;->ServerOrCache:LJU0/A$a;

    if-ne v6, p0, :cond_5

    new-instance p0, LJU0/D;

    invoke-direct {p0, v8, v7, v5}, LJU0/D;-><init>(LEi1/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, LJU0/y;

    invoke-direct {v1, v3, v7, p0, v0}, LJU0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_5
    new-instance p0, LJU0/z;

    invoke-direct {p0, v3, v1, v7}, LJU0/z;-><init>(LJU0/E;LJU0/A$c;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method
