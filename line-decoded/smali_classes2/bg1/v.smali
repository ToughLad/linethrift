.class public final synthetic Lbg1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/bridgejs/f$a;

.field public final synthetic b:Ls9/y;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Landroid/webkit/WebSettings;

.field public final synthetic f:LPF/e;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/bridgejs/f$a;Ls9/y;Ljava/lang/String;Landroid/os/Handler;Landroid/webkit/WebSettings;LPF/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/v;->a:Ljp/naver/line/android/bridgejs/f$a;

    iput-object p2, p0, Lbg1/v;->b:Ls9/y;

    iput-object p3, p0, Lbg1/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lbg1/v;->d:Landroid/os/Handler;

    iput-object p5, p0, Lbg1/v;->e:Landroid/webkit/WebSettings;

    iput-object p6, p0, Lbg1/v;->f:LPF/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ljp/naver/line/android/bridgejs/f$a;->CacheOrServer:Ljp/naver/line/android/bridgejs/f$a;

    iget-object v3, p0, Lbg1/v;->d:Landroid/os/Handler;

    iget-object v4, p0, Lbg1/v;->f:LPF/e;

    iget-object v5, p0, Lbg1/v;->a:Ljp/naver/line/android/bridgejs/f$a;

    iget-object v6, p0, Lbg1/v;->b:Ls9/y;

    iget-object v7, p0, Lbg1/v;->c:Ljava/lang/String;

    if-ne v5, v2, :cond_0

    invoke-virtual {v6, v7}, Ls9/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance p0, LMR/c;

    invoke-direct {p0, v4, v7, v2, v1}, LMR/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lbg1/v;->e:Landroid/webkit/WebSettings;

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getUserAgentString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljp/naver/line/android/bridgejs/f$c;

    sget-object v8, Ljp/naver/line/android/bridgejs/f$b;->ErrorResponse:Ljp/naver/line/android/bridgejs/f$b;

    const-string v9, "url"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "result"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Ljp/naver/line/android/bridgejs/f$c;->a:Ljava/lang/String;

    iput-object v8, v2, Ljp/naver/line/android/bridgejs/f$c;->b:Ljp/naver/line/android/bridgejs/f$b;

    const/4 v9, 0x0

    iput-object v9, v2, Ljp/naver/line/android/bridgejs/f$c;->c:Ljava/lang/String;

    :try_start_0
    new-instance v10, Lpm1/r$a;

    invoke-direct {v10}, Lpm1/r$a;-><init>()V

    invoke-virtual {v10, v9, v7}, Lpm1/r$a;->i(Lpm1/r;Ljava/lang/String;)V

    invoke-virtual {v10}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v10, "<set-?>"

    if-nez v9, :cond_1

    sget-object p0, Ljp/naver/line/android/bridgejs/f$b;->NetworkError:Ljp/naver/line/android/bridgejs/f$b;

    invoke-static {p0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Ljp/naver/line/android/bridgejs/f$c;->b:Ljp/naver/line/android/bridgejs/f$b;

    goto :goto_3

    :cond_1
    new-instance v9, Lpm1/x$a;

    invoke-direct {v9}, Lpm1/x$a;-><init>()V

    invoke-virtual {v9}, Lpm1/x$a;->c()V

    invoke-virtual {v9, v7}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string v11, "User-Agent"

    invoke-virtual {v9, v11, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v11, "getAcceptLanguage(...)"

    invoke-static {p0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "_"

    const-string v12, "-"

    invoke-static {p0, v11, v12, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v11, "Accept-Language"

    invoke-virtual {v9, v11, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    :try_start_1
    sget-object v9, Ljp/naver/line/android/bridgejs/f;->b:Lpm1/v;

    invoke-virtual {v9, p0}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-virtual {p0}, Ltm1/e;->A()Lpm1/C;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lpm1/C;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v8, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v8

    goto :goto_2

    :cond_2
    const-string v8, ""

    :goto_0
    iput-object v8, v2, Ljp/naver/line/android/bridgejs/f$c;->c:Ljava/lang/String;

    sget-object v8, Ljp/naver/line/android/bridgejs/f$b;->Success:Ljp/naver/line/android/bridgejs/f$b;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Ljp/naver/line/android/bridgejs/f$c;->b:Ljp/naver/line/android/bridgejs/f$b;

    goto :goto_1

    :cond_3
    iput-object v8, v2, Ljp/naver/line/android/bridgejs/f$c;->b:Ljp/naver/line/android/bridgejs/f$b;

    :goto_1
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lpm1/C;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v9

    :try_start_5
    invoke-static {p0, v8}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    sget-object p0, Ljp/naver/line/android/bridgejs/f$b;->NetworkError:Ljp/naver/line/android/bridgejs/f$b;

    invoke-static {p0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Ljp/naver/line/android/bridgejs/f$c;->b:Ljp/naver/line/android/bridgejs/f$b;

    :goto_3
    iget-object p0, v2, Ljp/naver/line/android/bridgejs/f$c;->b:Ljp/naver/line/android/bridgejs/f$b;

    sget-object v8, Ljp/naver/line/android/bridgejs/f$b;->Success:Ljp/naver/line/android/bridgejs/f$b;

    if-ne p0, v8, :cond_4

    sget-object p0, Ljp/naver/line/android/bridgejs/f;->a:Ljp/naver/line/android/util/y;

    new-instance v0, Lbg1/w;

    invoke-direct {v0, v6, v7, v2}, Lbg1/w;-><init>(Ls9/y;Ljava/lang/String;Ljp/naver/line/android/bridgejs/f$c;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    new-instance p0, LF00/i;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v4, v2}, LF00/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_4
    sget-object p0, Ljp/naver/line/android/bridgejs/f$a;->ServerOrCache:Ljp/naver/line/android/bridgejs/f$a;

    if-ne v5, p0, :cond_5

    invoke-virtual {v6, v7}, Ls9/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v1, Lbg1/x;

    invoke-direct {v1, v4, v7, p0, v0}, Lbg1/x;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    new-instance p0, LAT0/g0;

    invoke-direct {p0, v4, v2, v7, v1}, LAT0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method
