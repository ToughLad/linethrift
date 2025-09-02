.class public final Lqk0/y;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LTj0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.operator.ShareToStoryOperator$createRequest$request$1"
    f = "ShareToStoryOperator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lqk0/z;

.field public final synthetic b:LTj0/f$d;


# direct methods
.method public constructor <init>(Lqk0/z;LTj0/f$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/z;",
            "LTj0/f$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqk0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk0/y;->a:Lqk0/z;

    iput-object p2, p0, Lqk0/y;->b:LTj0/f$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lqk0/y;

    iget-object v0, p0, Lqk0/y;->a:Lqk0/z;

    iget-object p0, p0, Lqk0/y;->b:LTj0/f$d;

    invoke-direct {p1, v0, p0, p2}, Lqk0/y;-><init>(Lqk0/z;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk0/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk0/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqk0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk0/y;->b:LTj0/f$d;

    iget-object p1, p1, LTj0/f$d;->d:LTj0/f$d$a;

    iget-object p0, p0, Lqk0/y;->a:Lqk0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LTj0/f$d$a$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p0, LTj0/g$i;

    check-cast p1, LTj0/f$d$a$e;

    iget-object p1, p1, LTj0/f$d$a$e;->a:Landroid/net/Uri;

    invoke-direct {p0, p1, v1, v1}, LTj0/g$i;-><init>(Landroid/net/Uri;ZI)V

    return-object p0

    :cond_0
    instance-of v0, p1, LTj0/f$d$a$q;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LTj0/f$d$a$q;

    iget-object p0, p1, LTj0/f$d$a$q;->a:Landroid/net/Uri;

    if-eqz p0, :cond_1

    new-instance p1, LTj0/g$i;

    invoke-direct {p1, p0, v2, v1}, LTj0/g$i;-><init>(Landroid/net/Uri;ZI)V

    return-object p1

    :cond_1
    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_2
    instance-of v0, p1, LTj0/f$d$a$b;

    const-string v3, "fromFile(...)"

    iget-object v4, p0, Lqk0/z;->a:LYb1/b;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LTj0/f$d$a$b;

    iget-object p0, p0, Lqk0/z;->e:LQi/a;

    invoke-static {p0, v4, p1, v1}, Lqk0/a;->d(LSl1/F;Landroid/content/Context;LTj0/f$d$a$b;I)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_3
    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-nez p0, :cond_4

    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_4
    iget-object p1, p1, LTj0/f$d$a$b;->a:Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGi1/a;

    if-eqz v0, :cond_5

    iget-object v5, v0, LGi1/a;->d:LGi1/a$c;

    :cond_5
    sget-object v0, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-ne v5, v0, :cond_6

    move v2, v1

    :cond_6
    new-instance v0, LTj0/g$i;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, LTj0/g$i;-><init>(Landroid/net/Uri;ZI)V

    return-object v0

    :cond_7
    instance-of v0, p1, LTj0/f$d$a$h;

    if-eqz v0, :cond_17

    check-cast p1, LTj0/f$d$a$h;

    iget-object v0, p1, LTj0/f$d$a$h;->a:Ljava/lang/String;

    iget-object v6, p1, LTj0/f$d$a$h;->b:Ljava/util/List;

    invoke-static {v4, v0, v6}, Lak0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltg1/b;

    if-eqz v9, :cond_8

    sget-object v10, LWQ/b;->IMAGE:LWQ/b;

    iget-object v9, v9, Ltg1/b;->d:LWQ/b;

    if-eq v9, v10, :cond_a

    sget-object v10, LWQ/b;->VIDEO:LWQ/b;

    if-ne v9, v10, :cond_8

    goto :goto_0

    :cond_9
    move-object v8, v5

    :cond_a
    :goto_0
    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_16

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    if-nez v0, :cond_b

    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_b
    sget-object v7, LWQ/b;->IMAGE:LWQ/b;

    iget-object v9, v0, Ltg1/b;->d:LWQ/b;

    if-ne v9, v7, :cond_c

    goto :goto_1

    :cond_c
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Ltg1/b;->b()Z

    move-result v2

    iget-object p1, p1, LTj0/f$d$a$h;->a:Ljava/lang/String;

    if-eqz v2, :cond_14

    new-instance v2, LTj0/f$d$a$h;

    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v8}, Ltg1/g;->c()Z

    move-result v8

    invoke-direct {v2, v7, p1, v8}, LTj0/f$d$a$h;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    iget-object p0, p0, Lqk0/z;->b:Lmk0/a;

    iget-object p1, p0, Lmk0/a;->c:LAT0/Z;

    iget-object p0, p0, Lmk0/a;->e:LNj0/e;

    invoke-virtual {p0, v2, p1}, LNj0/e;->b(LTj0/f$d$a$h;Lxk1/l;)LOj0/a;

    move-result-object p0

    instance-of p1, p0, LOj0/a$a$b;

    if-eqz p1, :cond_d

    sget-object p0, LTj0/g$c;->a:LTj0/g$c;

    return-object p0

    :cond_d
    instance-of p1, p0, LOj0/a$b;

    if-nez p1, :cond_e

    sget-object p0, LTj0/g$b;->a:LTj0/g$b;

    return-object p0

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, LOj0/a$b;

    invoke-virtual {p0}, LOj0/a$b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOj0/b;

    instance-of v7, v2, LOj0/b$b;

    if-eqz v7, :cond_f

    new-instance v7, LNj0/a;

    check-cast v2, LOj0/b$b;

    iget-object v8, v2, LOj0/b$b;->a:Ljava/lang/String;

    iget-object v9, v2, LOj0/b$b;->c:Ljava/io/File;

    iget-wide v10, v2, LOj0/b$b;->b:J

    invoke-direct {v7, v10, v11, v9, v8}, LNj0/a;-><init>(JLjava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_11
    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj0/a;

    iget-object p0, p0, LNj0/a;->c:Ljava/io/File;

    const-string p1, "decryptedFile"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lqk0/a;->b(Landroid/content/Context;Ltg1/b;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p1}, Lqk0/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-object v5, p1

    :cond_12
    if-eqz v5, :cond_13

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance p1, LTj0/g$i;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, p0, v1, v0}, LTj0/g$i;-><init>(Landroid/net/Uri;ZI)V

    return-object p1

    :cond_13
    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_14
    :try_start_0
    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v4, p1, p0}, Lqk0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-nez p0, :cond_15

    sget-object p0, LTj0/g$b;->a:LTj0/g$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_15
    new-instance p1, LTj0/g$i;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, p0, v1, v0}, LTj0/g$i;-><init>(Landroid/net/Uri;ZI)V

    move-object p0, p1

    goto :goto_3

    :catch_0
    sget-object p0, LTj0/g$b;->a:LTj0/g$b;

    :goto_3
    return-object p0

    :cond_16
    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_17
    instance-of p0, p1, LTj0/f$d$a$j;

    if-eqz p0, :cond_1a

    check-cast p1, LTj0/f$d$a$j;

    iget-object p0, p1, LTj0/f$d$a$j;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    iget-object v0, p1, LTj0/f$d$a$j;->a:Ljava/util/List;

    iget-object p1, p1, LTj0/f$d$a$j;->b:Ljava/util/List;

    if-nez p0, :cond_18

    new-instance p0, LTj0/g$i;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, v2, v1, p1}, LTj0/g$i;-><init>(Landroid/net/Uri;ZI)V

    return-object p0

    :cond_18
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_19

    new-instance p0, LTj0/g$i;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, v1, v2, p1}, LTj0/g$i;-><init>(Landroid/net/Uri;ZI)V

    return-object p0

    :cond_19
    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_1a
    instance-of p0, p1, LTj0/f$d$a$k;

    if-nez p0, :cond_1e

    instance-of p0, p1, LTj0/f$d$a$o;

    if-eqz p0, :cond_1d

    check-cast p1, LTj0/f$d$a$o;

    iget-object p0, p1, LTj0/f$d$a$o;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    iget-object v0, p1, LTj0/f$d$a$o;->c:Ljava/util/List;

    iget-object p1, p1, LTj0/f$d$a$o;->b:Ljava/util/List;

    if-nez p0, :cond_1b

    new-instance p0, LTj0/g$i;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, v1, v2, p1}, LTj0/g$i;-><init>(Landroid/net/Uri;ZI)V

    return-object p0

    :cond_1b
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1c

    new-instance p0, LTj0/g$i;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, v2, v1, p1}, LTj0/g$i;-><init>(Landroid/net/Uri;ZI)V

    return-object p0

    :cond_1c
    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_1d
    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_1e
    check-cast p1, LTj0/f$d$a$k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method
