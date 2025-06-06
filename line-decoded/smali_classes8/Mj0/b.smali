.class public final LMj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Z

.field public final h:LQh/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serverMessageId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LMj0/b;->b:Ljava/lang/String;

    iput-object p3, p0, LMj0/b;->c:Ljava/lang/String;

    iput-object p4, p0, LMj0/b;->d:Ljava/lang/String;

    const-string p2, "m"

    iput-object p2, p0, LMj0/b;->e:Ljava/lang/String;

    iput-object p5, p0, LMj0/b;->f:Ljava/lang/String;

    iput-boolean v0, p0, LMj0/b;->g:Z

    sget-object p2, LQh/j;->c:LQh/j$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQh/j;

    iput-object p1, p0, LMj0/b;->h:LQh/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 10

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    sget-object v1, Lhk1/I4;->OBS_VIDEO:Lhk1/I4;

    invoke-interface {v0, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->u2(Lhk1/I4;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "acquireEncryptedAccessToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LPl1/k;

    const-string v2, "\u001e"

    invoke-direct {v1, v2}, LPl1/k;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LMj0/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, LMj0/b;->a:Landroid/content/Context;

    if-nez v1, :cond_6

    const-string v1, "Download URL Request is not OK"

    invoke-static {v3}, LI9/g;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LMj0/b;->h:LQh/j;

    sget-object v6, LQh/d;->OBS:LQh/d;

    invoke-virtual {v5, v6}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v5

    invoke-virtual {v5}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v6, p0, LMj0/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v6, p0, LMj0/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v6, p0, LMj0/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v6, "playback.obs"

    invoke-virtual {v5, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v5

    iget-object v5, v5, Lpm1/r;->i:Ljava/lang/String;

    new-instance v6, LMj0/a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, LMj0/a;-><init>(LMj0/b;Lkotlin/coroutines/Continuation;)V

    sget-object v8, Lmk1/h;->a:Lmk1/h;

    invoke-static {v8, v6}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc0/c;

    :try_start_0
    new-instance v8, LCZ/b;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-direct {v8, v4, v7, v9}, LCZ/b;-><init>(Ljava/lang/String;LCZ/a;I)V

    invoke-static {v3, v5, v8, v7, v6}, LbZ/a;->g(Landroid/content/Context;Ljava/lang/String;LCZ/b;Ljava/util/Map;Lzc0/c;)LCZ/c;

    move-result-object v4

    iget-object v5, v4, LCZ/c;->a:LCZ/d;

    sget-object v6, LCZ/d;->SUCCESS:LCZ/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_5

    iget-object v4, v4, LCZ/c;->e:LCZ/e;

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v5, v4, LCZ/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    if-eqz v4, :cond_1

    iget-object v7, v4, LCZ/e;->a:Ljava/lang/String;

    :cond_1
    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iput-object v7, p0, LMj0/b;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "download url is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Download URL is null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v4, p0, LMj0/b;->g:Z

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "la="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Cookie"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LSi1/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getUserAgent(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LMj0/b;->f:Ljava/lang/String;

    const-string v4, "?"

    invoke-static {v0, v4, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "&"

    :cond_8
    const-string v5, "m=f"

    invoke-static {v0, v4, v5}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LMj0/c;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    invoke-static {}, LFi1/a;->g()Ljava/io/File;

    move-result-object v7

    const-string v8, "temp_download"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, LVg1/g;->k(Ljava/io/File;)V

    :cond_9
    iget-object p0, p0, LMj0/b;->f:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x73

    const-string v9, "substring(...)"

    if-ne v7, v8, :cond_a

    const/16 v7, 0x8

    :goto_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v7, 0x7

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    :goto_5
    if-ge v2, v7, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v8, 0x18

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v2, "_"

    invoke-static {v8, p0, v2}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v6, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v3, v0, v1, v5}, LMj0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/io/File;)V

    invoke-virtual {v4}, LMj0/c;->a()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Token is not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
