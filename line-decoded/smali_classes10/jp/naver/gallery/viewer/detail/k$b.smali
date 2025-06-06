.class public final Ljp/naver/gallery/viewer/detail/k$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/gallery/viewer/detail/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljp/naver/gallery/viewer/detail/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.VideoDataSourceProvider$loadVideoDataSourceAndDecryptionProvider$2$videoDataSourceResultDeferred$1"
    f = "VideoDataSourceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/detail/j;

.field public final synthetic b:Ltg1/b;

.field public final synthetic c:Ltg1/g$v;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/j;Ltg1/b;Ltg1/g$v;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/detail/j;",
            "Ltg1/b;",
            "Ltg1/g$v;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/detail/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/k$b;->a:Ljp/naver/gallery/viewer/detail/j;

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/k$b;->b:Ltg1/b;

    iput-object p3, p0, Ljp/naver/gallery/viewer/detail/k$b;->c:Ltg1/g$v;

    iput-boolean p4, p0, Ljp/naver/gallery/viewer/detail/k$b;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljp/naver/gallery/viewer/detail/k$b;

    iget-object v3, p0, Ljp/naver/gallery/viewer/detail/k$b;->c:Ltg1/g$v;

    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/k$b;->b:Ltg1/b;

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/k$b;->a:Ljp/naver/gallery/viewer/detail/j;

    iget-boolean v4, p0, Ljp/naver/gallery/viewer/detail/k$b;->d:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljp/naver/gallery/viewer/detail/k$b;-><init>(Ljp/naver/gallery/viewer/detail/j;Ltg1/b;Ltg1/g$v;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/detail/k$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/k$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/k$b;->a:Ljp/naver/gallery/viewer/detail/j;

    iget-object v0, p1, Ljp/naver/gallery/viewer/detail/j;->c:Ljp/naver/gallery/viewer/detail/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "messageDataManager"

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/j;->a:Lrg1/q;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/k$b;->b:Ltg1/b;

    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/k$b;->c:Ltg1/g$v;

    iget-object v3, v0, Ljp/naver/gallery/viewer/detail/l;->a:Landroid/content/Context;

    iget-object v4, v2, Ltg1/g$v;->b:Landroid/net/Uri;

    invoke-static {v3, v4}, LWj1/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-wide v6, v1, Ltg1/b;->a:J

    iget-object v2, v2, Ltg1/g$v;->a:Liv/a$d;

    if-nez v4, :cond_1

    iget-boolean v8, v2, Liv/a$d;->b:Z

    if-nez v8, :cond_1

    new-instance v8, LFb1/G;

    invoke-direct {v8, v6, v7}, LFb1/G;-><init>(J)V

    invoke-virtual {p1, v8}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    :cond_1
    if-nez v4, :cond_3

    iget-object v4, v2, Liv/a$d;->c:Ljava/lang/String;

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v4

    :cond_2
    move-object v4, v5

    :cond_3
    if-eqz v4, :cond_4

    new-instance p0, Ljp/naver/gallery/viewer/detail/l$a$c;

    new-instance p1, Ljq/b$b;

    const-string v0, ""

    invoke-direct {p1, v4, v0}, Ljq/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Ljp/naver/gallery/viewer/detail/l$a$c;-><init>(Ljq/b;Ltg1/b;)V

    goto/16 :goto_6

    :cond_4
    iget-object v12, v1, Ltg1/b;->c:Ljava/lang/String;

    invoke-static {v12}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LWQ/a;->SENDING:LWQ/a;

    iget-object v5, v1, Ltg1/b;->f:LWQ/a;

    if-ne v5, v4, :cond_5

    sget-object p0, Ljq/b$a$e;->a:Ljq/b$a$e;

    goto :goto_3

    :cond_5
    iget-object v2, v2, Liv/a$d;->g:Liv/a$c;

    iget-boolean v9, p0, Ljp/naver/gallery/viewer/detail/k$b;->d:Z

    if-eqz v2, :cond_6

    new-instance v8, Ljq/a$b;

    invoke-virtual {v1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v2, Liv/a$c;->b:Ljava/lang/String;

    iget-object v10, v2, Liv/a$c;->a:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Ljq/a$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v12}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "g2"

    goto :goto_1

    :cond_7
    const-string p0, "talk"

    :goto_1
    new-instance v8, Ljq/a$d;

    invoke-virtual {v1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, p0, v2, v12, v9}, Ljq/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iget-object p0, v0, Ljp/naver/gallery/viewer/detail/l;->b:Llq/c;

    invoke-virtual {p0, v8}, Llq/c;->a(Ljq/a;)Ljq/b;

    move-result-object p0

    :goto_3
    instance-of v0, p0, Ljq/b$a$b;

    if-eqz v0, :cond_8

    new-instance v0, LFb1/H;

    invoke-direct {v0, v6, v7}, LFb1/H;-><init>(J)V

    invoke-virtual {p1, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    :cond_8
    instance-of p1, p0, Ljq/b$a$f;

    if-eqz p1, :cond_f

    const-string p1, "connectivity"

    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, LG2/c;->e(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, LG2/c;->e(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, LG2/c;->e(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {p1}, LG2/c;->e(Landroid/net/NetworkInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_e

    :goto_4
    move v0, v2

    :catch_0
    :cond_e
    :goto_5
    if-nez v0, :cond_f

    sget-object p0, Ljp/naver/gallery/viewer/detail/l$a$b;->a:Ljp/naver/gallery/viewer/detail/l$a$b;

    goto :goto_6

    :cond_f
    new-instance p1, Ljp/naver/gallery/viewer/detail/l$a$c;

    invoke-direct {p1, p0, v1}, Ljp/naver/gallery/viewer/detail/l$a$c;-><init>(Ljq/b;Ltg1/b;)V

    move-object p0, p1

    :goto_6
    invoke-static {p0}, Ljp/naver/gallery/viewer/detail/j$a;->a(Ljp/naver/gallery/viewer/detail/l$a;)Ljp/naver/gallery/viewer/detail/h;

    move-result-object p0

    return-object p0
.end method
