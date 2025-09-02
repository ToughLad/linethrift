.class public final Lqk0/w;
.super Lqk0/i;
.source "SourceFile"


# instance fields
.field public final a:LYb1/b;

.field public final b:Lmk0/a;

.field public final c:LSl1/B;

.field public final d:LQi/a;


# direct methods
.method public constructor <init>(LYb1/b;Lmk0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareE2EEDeterminant"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqk0/i;-><init>()V

    iput-object p1, p0, Lqk0/w;->a:LYb1/b;

    iput-object p2, p0, Lqk0/w;->b:Lmk0/a;

    iput-object v0, p0, Lqk0/w;->c:LSl1/B;

    new-instance p2, LQi/a;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {p2, p1}, LQi/a;-><init>(Landroidx/lifecycle/t;)V

    iput-object p2, p0, Lqk0/w;->d:LQi/a;

    return-void
.end method

.method public static m(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.STREAM"

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(LTj0/g;)LWj0/b;
    .locals 3

    instance-of p0, p1, LTj0/g$c;

    if-nez p0, :cond_3

    instance-of p0, p1, LTj0/g$b;

    if-eqz p0, :cond_0

    new-instance p0, LWj0/b;

    sget-object v0, LWj0/d$b;->a:LWj0/d$b;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_0
    instance-of p0, p1, LTj0/g$h;

    if-eqz p0, :cond_2

    new-instance p0, LWj0/b;

    move-object v0, p1

    check-cast v0, LTj0/g$h;

    iget-boolean v1, v0, LTj0/g$h;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, LWj0/d$k;

    iget v2, v0, LTj0/g$h;->c:I

    iget v0, v0, LTj0/g$h;->d:I

    invoke-direct {v1, v2, v0}, LWj0/d$k;-><init>(II)V

    goto :goto_0

    :cond_1
    sget-object v1, LWj0/d$j;->a:LWj0/d$j;

    :goto_0
    invoke-direct {p0, p1, v1}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_2
    new-instance p0, LH5/n;

    const-string p1, "should be OtherAppsRequest"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LPj0/a;

    const-string p1, "Share to other apps : download canceled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LTj0/f$d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqk0/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk0/t;

    iget v1, v0, Lqk0/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk0/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk0/t;

    invoke-direct {v0, p0, p2}, Lqk0/t;-><init>(Lqk0/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqk0/t;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk0/t;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lqk0/u;

    invoke-direct {p2, p0, p1, v3}, Lqk0/u;-><init>(Lqk0/w;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lqk0/t;->c:I

    iget-object p0, p0, Lqk0/w;->c:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LTj0/g;

    instance-of p0, p2, LTj0/g$f;

    if-nez p0, :cond_4

    return-object p2

    :cond_4
    return-object v3
.end method

.method public final c(LTj0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTj0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, LTj0/g$h;

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    check-cast p1, LTj0/g$h;

    iget-object p0, p0, Lqk0/w;->a:LYb1/b;

    const p2, 0x7f151232

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LTj0/g$h;->a:Landroid/content/Intent;

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(LTj0/f$d$a$a;)LTj0/g$h;
    .locals 9

    iget-object v0, p1, LTj0/f$d$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.SEND"

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    :goto_1
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    iget-object v4, p1, LTj0/f$d$a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "*/*"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "addFlags(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LTj0/f$d$a$a;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LfC0/a;

    iget-object v4, v4, LfC0/a;->a:Landroid/net/Uri;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v4, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "copy_"

    invoke-static {v6, v7, v4}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".jpg"

    iget-object v7, p0, Lqk0/w;->a:LYb1/b;

    const-string v8, "ai_avatar_cache"

    invoke-static {v8, v4, v7, v6}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    :try_start_0
    invoke-static {v5, v4, v2, v8}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-static {v7, v4}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p0}, Lqk0/w;->m(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, LTj0/g$h;

    invoke-direct {p1, p0, v1, v1, v1}, LTj0/g$h;-><init>(Landroid/content/Intent;ZII)V

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    iget-object p0, p0, Lqk0/w;->a:LYb1/b;

    invoke-static {p0, v2}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Ltk1/k;->u(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ltk1/k;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, v1}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    :try_start_0
    invoke-static {v0, v1, v2, v4}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-static {p0, v1}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    return-object p1
.end method

.method public final f(LTj0/f$d$a$b;)LTj0/g;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x1

    iget-object v2, v0, LTj0/f$d$a$b;->a:Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LTj0/g$f;->a:LTj0/g$f;

    return-object v0

    :cond_0
    iget-object v0, v0, LTj0/f$d$a$b;->a:Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, LTj0/g$f;->a:LTj0/g$f;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getAlbumId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v4}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v7, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    move-object/from16 v7, p0

    iget-object v11, v7, Lqk0/w;->a:LYb1/b;

    invoke-static {v11, v4}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-object v13, v4

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const/16 v15, 0xa

    if-nez v13, :cond_3

    sget-object v2, Lik1/B;->a:Lik1/B;

    move/from16 v18, v1

    const/16 p1, 0x0

    goto/16 :goto_b

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGi1/a;

    iget-object v9, v2, LGi1/a;->e:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    iget-object v9, v2, LGi1/a;->d:LGi1/a$c;

    const/16 p1, 0x0

    sget-object v12, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-ne v9, v12, :cond_6

    move v12, v1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-ne v9, v1, :cond_7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move/from16 v18, v1

    move-object v1, v4

    move-wide v9, v5

    move-object v14, v8

    goto/16 :goto_8

    :cond_7
    iget-object v7, v2, LGi1/a;->a:Ljava/lang/String;

    const-string v9, "obsId"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LGi1/a;->o:LAZ/d;

    if-eqz v2, :cond_8

    iget-object v9, v2, LAZ/d;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object/from16 v9, p1

    :goto_5
    if-eqz v2, :cond_9

    iget-object v2, v2, LAZ/d;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v2, p1

    :goto_6
    if-eqz v12, :cond_a

    move-object v10, v8

    move-object v8, v9

    move-object v9, v2

    new-instance v2, Lqk0/v;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v1

    move-object v1, v4

    move-object/from16 v14, v17

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lqk0/v;-><init>(Lqk0/w;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v4

    move-wide v9, v5

    sget-object v4, Lmk1/h;->a:Lmk1/h;

    invoke-static {v4, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    goto :goto_7

    :cond_a
    move/from16 v18, v1

    move-object v1, v4

    move-object v14, v8

    move-object v8, v9

    move-wide v9, v5

    move-object v5, v7

    new-instance v4, LDg/b;

    move-object v7, v8

    move-object v8, v2

    move-object v2, v4

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LDg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bumptech/glide/b;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v4, v4}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v2

    invoke-virtual {v2}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "get(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/File;

    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_8
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object v4, v1

    move-wide v5, v9

    move-object v8, v14

    move/from16 v1, v18

    goto/16 :goto_1

    :cond_b
    move/from16 v18, v1

    move-object v1, v4

    move-object v14, v8

    const/16 p1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_d

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v8, "-"

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_a

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_a
    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-static {v7, v4, v8, v5}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_9

    :cond_d
    invoke-static {}, Lik1/s;->r()V

    throw p1

    :cond_e
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget v4, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {v11, v3}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGi1/a;

    if-eqz v0, :cond_10

    iget-object v12, v0, LGi1/a;->d:LGi1/a$c;

    goto :goto_d

    :cond_10
    move-object/from16 v12, p1

    :goto_d
    sget-object v0, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-ne v12, v0, :cond_11

    const-string v0, "video/*"

    goto :goto_e

    :cond_11
    const-string v0, "image/*"

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, v18

    if-ne v1, v3, :cond_12

    const/4 v8, 0x1

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    :goto_f
    new-instance v1, Landroid/content/Intent;

    if-eqz v8, :cond_13

    const-string v3, "android.intent.action.SEND"

    goto :goto_10

    :cond_13
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    :goto_10
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lqk0/w;->m(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, LTj0/g$h;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8, v8, v8}, LTj0/g$h;-><init>(Landroid/content/Intent;ZII)V

    return-object v1

    :cond_14
    sget-object v0, LTj0/g$f;->a:LTj0/g$f;

    return-object v0
.end method

.method public final g(LTj0/f$d$a$h;)LTj0/g;
    .locals 14

    iget-object v0, p0, Lqk0/w;->b:Lmk0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqk0/w;->a:LYb1/b;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LTj0/f$d$a$h;->a:Ljava/lang/String;

    iget-object v2, p1, LTj0/f$d$a$h;->b:Ljava/util/List;

    invoke-static {p0, v1, v2}, Lak0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LOj0/a$b$a;

    sget-object v3, Lik1/B;->a:Lik1/B;

    invoke-direct {v2, v3}, LOj0/a$b$a;-><init>(Ljava/util/List;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg1/b;

    iget-object v8, v7, Ltg1/b;->c:Ljava/lang/String;

    new-instance v9, LPr/a;

    invoke-direct {v9}, LPr/a;-><init>()V

    iget-object v10, v7, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v9, v10}, LPr/a;->a(Ltg1/g;)LOr/a;

    move-result-object v13

    iget-wide v9, v7, Ltg1/b;->a:J

    iget-wide v11, v7, Ltg1/b;->b:J

    invoke-static/range {v8 .. v13}, Lqk0/e;->a(Ljava/lang/String;JJLOr/a;)Lqk0/e$a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqk0/e$a;

    iget-object v9, v8, Lqk0/e$a;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v9

    invoke-static {p0, v9}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v9

    new-instance v10, LTQ/c;

    iget-object v11, v8, Lqk0/e$a;->a:Ljava/lang/String;

    iget-wide v12, v8, Lqk0/e$a;->b:J

    invoke-direct {v10, v11, v12, v13}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object v8, v8, Lqk0/e$a;->d:Lqk0/e$b;

    invoke-virtual {v8, v9, v10}, Lqk0/e$b;->b(Lrg1/q;LTQ/c;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk0/e$a;

    iget-wide v7, v7, Lqk0/e$a;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltg1/b;

    iget-wide v8, v8, Ltg1/b;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, p1}, Lmk0/a;->d(Ljava/util/ArrayList;LTj0/f$d$a$h;)LOj0/a;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1, v6, v5}, Lmk0/a;->e(LOj0/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)LOj0/a;

    move-result-object p1

    instance-of v0, p1, LOj0/a$b$a;

    if-eqz v0, :cond_8

    :goto_4
    move-object v2, p1

    goto :goto_6

    :cond_8
    instance-of v0, p1, LOj0/a$b$b;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltg1/b;

    invoke-virtual {v6}, Ltg1/b;->b()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, LOj0/a$b$b;

    iget-object v2, v2, LOj0/a$b$b;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    goto :goto_4

    :cond_b
    instance-of v0, p1, LOj0/a$a$a;

    if-eqz v0, :cond_d

    if-eqz v4, :cond_c

    new-instance p1, LOj0/a$b$b;

    invoke-direct {p1, v3}, LOj0/a$b$b;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_c
    sget-object p0, LTj0/g$b;->a:LTj0/g$b;

    return-object p0

    :cond_d
    instance-of p0, p1, LOj0/a$a$b;

    if-eqz p0, :cond_e

    sget-object p0, LTj0/g$c;->a:LTj0/g$c;

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_6
    :try_start_0
    invoke-static {p0, v1, v5}, Lqk0/e;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {p0, v1}, Lqk0/h;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p0, LTj0/g$b;->a:LTj0/g$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_10
    new-instance p0, LTj0/g$h;

    instance-of v0, v2, LOj0/a$b$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p1, v0, v1, v4}, LTj0/g$h;-><init>(Landroid/content/Intent;ZII)V

    return-object p0

    :catch_0
    sget-object p0, LTj0/g$b;->a:LTj0/g$b;

    return-object p0
.end method

.method public final h(LTj0/f$d$a$f;)LTj0/g$h;
    .locals 2

    sget-object v0, LuM/a;->y7:LuM/a$a;

    iget-object p0, p0, Lqk0/w;->a:LYb1/b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuM/a;

    invoke-interface {v0}, LuM/a;->c()LCM/b;

    move-result-object v0

    iget-object p1, p1, LTj0/f$d$a$f;->a:LJM/a;

    sget-object v1, LJM/a$c;->OTHER_APP:LJM/a$c;

    invoke-virtual {v0, p0, p1, v1}, LCM/b;->a(Landroid/content/Context;LJM/a;LJM/a$c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "setType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LTj0/g$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0, v0}, LTj0/g$h;-><init>(Landroid/content/Intent;ZII)V

    return-object p1
.end method

.method public final i(LTj0/f$d$a$j;)LTj0/g;
    .locals 4

    iget-object v0, p1, LTj0/f$d$a$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p1, LTj0/f$d$a$j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_0
    iget-object p1, p1, LTj0/f$d$a$j;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lqk0/w;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lqk0/w;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "video/*"

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "image/*"

    goto :goto_2

    :cond_4
    const-string v1, "*/*"

    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance p1, LTj0/g$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0, v0}, LTj0/g$h;-><init>(Landroid/content/Intent;ZII)V

    return-object p1
.end method

.method public final j(LTj0/f$d$a$l;)LTj0/g$h;
    .locals 2

    new-instance v0, LGy0/c;

    iget-object p0, p0, Lqk0/w;->a:LYb1/b;

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->i()LDw0/h;

    move-result-object p0

    invoke-direct {v0, p0}, LGy0/c;-><init>(LJw0/b;)V

    iget-object p0, p1, LTj0/f$d$a$l;->a:Ljava/lang/String;

    const-string p1, "homeId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LGy0/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, LGy0/a;-><init>(LGy0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, p1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "setType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LTj0/g$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0, v0}, LTj0/g$h;-><init>(Landroid/content/Intent;ZII)V

    return-object p1
.end method

.method public final k(LTj0/f$d$a$o;)LTj0/g$h;
    .locals 5

    iget-object v0, p1, LTj0/f$d$a$o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, LTj0/f$d$a$o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v4, Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string v2, "android.intent.action.SEND"

    goto :goto_1

    :cond_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    :goto_1
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "*/*"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "addFlags(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LTj0/f$d$a$o;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lqk0/w;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, p0}, Lqk0/w;->m(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, LTj0/g$h;

    invoke-direct {p1, p0, v0, v0, v0}, LTj0/g$h;-><init>(Landroid/content/Intent;ZII)V

    return-object p1
.end method

.method public final l(LTj0/f$d$a$p;)LTj0/g;
    .locals 2

    iget-object p1, p1, LTj0/f$d$a$p;->a:LGy0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object p0, p0, Lqk0/w;->a:LYb1/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGy0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LGy0/f;-><init>(Landroid/content/Context;LGy0/g;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "setType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LTj0/g$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0, v0}, LTj0/g$h;-><init>(Landroid/content/Intent;ZII)V

    return-object p1
.end method
