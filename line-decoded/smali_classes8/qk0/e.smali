.class public final Lqk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0/e$a;,
        Lqk0/e$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;JJLOr/a;)Lqk0/e$a;
    .locals 8

    instance-of v0, p5, LOr/a$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lqk0/e$b$c;

    check-cast p5, LOr/a$i;

    invoke-direct {v0, p5}, Lqk0/e$b$c;-><init>(LOr/a$i;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    instance-of v0, p5, LOr/a$v;

    if-eqz v0, :cond_1

    new-instance v0, Lqk0/e$b$d;

    check-cast p5, LOr/a$v;

    invoke-direct {v0, p5}, Lqk0/e$b$d;-><init>(LOr/a$v;)V

    goto :goto_0

    :cond_1
    instance-of v0, p5, LOr/a$a;

    if-eqz v0, :cond_2

    new-instance v0, Lqk0/e$b$a;

    check-cast p5, LOr/a$a;

    invoke-direct {v0, p5}, Lqk0/e$b$a;-><init>(LOr/a$a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p5, LOr/a$e;

    if-eqz v0, :cond_4

    new-instance v0, Lqk0/e$b$b;

    check-cast p5, LOr/a$e;

    invoke-direct {v0, p5}, Lqk0/e$b$b;-><init>(LOr/a$e;)V

    goto :goto_0

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    sget-object v0, Ltg1/b;->x:Ltg1/b;

    invoke-static {p3, p4}, Ltg1/b$a;->a(J)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object v6, p5

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    new-instance v2, Lqk0/e$a;

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lqk0/e$a;-><init>(Ljava/lang/String;JLjava/lang/Long;Lqk0/e$b;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 15

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    iget-object v9, v0, Ltg1/b;->c:Ljava/lang/String;

    new-instance v2, LPr/a;

    invoke-direct {v2}, LPr/a;-><init>()V

    iget-object v3, v0, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v2, v3}, LPr/a;->a(Ltg1/g;)LOr/a;

    move-result-object v14

    iget-wide v10, v0, Ltg1/b;->a:J

    iget-wide v12, v0, Ltg1/b;->b:J

    invoke-static/range {v9 .. v14}, Lqk0/e;->a(Ljava/lang/String;JJLOr/a;)Lqk0/e$a;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v10, v9, Lqk0/e$a;->d:Lqk0/e$b;

    invoke-virtual {v10}, Lqk0/e$b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lqk0/e$b;->c()LTQ/e;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lqk0/e$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_1
    iget-object v12, v9, Lqk0/e$a;->a:Ljava/lang/String;

    iget-wide v13, v9, Lqk0/e$a;->b:J

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LTQ/e;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v2, LTQ/c;

    invoke-direct {v2, v12, v13, v14}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-static {v12}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lqk0/f;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqk0/f;-><init>(Landroid/content/Context;LTQ/c;LTQ/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto/16 :goto_f

    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LNj0/a;

    iget-wide v3, v3, LNj0/a;->b:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_7

    goto :goto_4

    :cond_8
    move-object v2, v8

    :goto_4
    check-cast v2, LNj0/a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v0, "toString(...)"

    if-eqz v2, :cond_c

    iget-object v2, v2, LNj0/a;->c:Ljava/io/File;

    invoke-static {v0}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v5, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {p0, v0}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_5

    :cond_9
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lqk0/e$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v2, v0, v4, v3}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_a
    move-object v0, v8

    :goto_6
    if-nez v0, :cond_b

    goto/16 :goto_f

    :cond_b
    sget v2, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {p0, v0}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto/16 :goto_f

    :cond_c
    invoke-static {v0}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {p0, v0}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    :cond_d
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lqk0/e$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v12}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v0

    new-instance v5, LTQ/c;

    invoke-direct {v5, v12, v13, v14}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v10, v0, v5}, Lqk0/e$b;->b(Lrg1/q;LTQ/c;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "getContentResolver(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LGL/b;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_f

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v10, Ljava/io/BufferedOutputStream;

    const/16 v13, 0x2000

    invoke-direct {v10, v0, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5, v10}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v13, v0

    :try_start_4
    throw v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v10, v13}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-object v0, v8

    :goto_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_b

    :cond_f
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    :goto_c
    :try_start_7
    invoke-static {p0, v12, v9}, Lqk0/e;->d(Landroid/content/Context;Ljava/lang/String;Lqk0/e$a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v0, v2, v4, v3}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LRm1/e; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_e

    :catch_2
    :cond_12
    :goto_d
    move-object v2, v8

    :goto_e
    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    sget v0, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {p0, v2}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    :goto_f
    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v8

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "android.intent.extra.STREAM"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    invoke-static {v6}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    const-string v6, "leftMimeType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rightMimeType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqk0/e;->f(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Lqk0/e;->f(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v7}, Lqk0/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {v4, v5}, Lqk0/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_13
    const-string v4, "/"

    invoke-static {v6, v4, v7}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1a
    check-cast v4, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)LMj0/b;
    .locals 7

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "g2"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "talk"

    goto :goto_0

    :goto_1
    new-instance v1, LMj0/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    const-string v0, ""

    if-nez p2, :cond_2

    move-object v4, v0

    goto :goto_3

    :cond_2
    move-object v4, p2

    :goto_3
    if-nez p3, :cond_3

    move-object v6, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    goto :goto_5

    :cond_3
    move-object v6, p3

    goto :goto_4

    :goto_5
    invoke-direct/range {v1 .. v6}, LMj0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lqk0/e$a;)Ljava/io/File;
    .locals 12

    iget-object v2, p2, Lqk0/e$a;->d:Lqk0/e$b;

    instance-of v3, v2, Lqk0/e$b$c;

    const-string v4, ""

    const/4 v11, 0x0

    iget-object v5, p2, Lqk0/e$a;->c:Ljava/lang/Long;

    if-eqz v3, :cond_4

    check-cast v2, Lqk0/e$b$c;

    iget-object v2, v2, Lqk0/e$b$c;->a:LOr/a$i;

    iget-object v3, v2, LOr/a$i;->a:Liv/a$d;

    iget-boolean v2, v2, LOr/a$i;->d:Z

    if-eqz v2, :cond_0

    sget-object v2, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    sget-object v2, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    goto :goto_0

    :goto_1
    new-instance v2, LDg/c;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v11

    :goto_2
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    iget-object v6, v3, Liv/a$d;->c:Ljava/lang/String;

    move-object v7, v4

    iget-wide v4, p2, Lqk0/e$a;->b:J

    move-object v1, v7

    iget-object v7, v3, Liv/a$d;->e:Ljava/lang/String;

    iget-object v8, v3, Liv/a$d;->a:Ljava/lang/String;

    iget-object v9, v3, Liv/a$d;->g:Liv/a$c;

    move-object v3, v1

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    new-instance v2, Lqk0/g;

    invoke-direct {v2, p0, v1, v11}, Lqk0/g;-><init>(Landroid/content/Context;LDg/c;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v11, v0

    :goto_4
    check-cast v11, Ljava/io/File;

    return-object v11

    :cond_4
    instance-of v6, v2, Lqk0/e$b$d;

    if-eqz v6, :cond_6

    check-cast v2, Lqk0/e$b$d;

    iget-object v1, v2, Lqk0/e$b$d;->a:LOr/a$v;

    iget-object v1, v1, LOr/a$v;->a:Liv/a$d;

    iget-object v1, v1, Liv/a$d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object v11, v1

    :cond_5
    invoke-static {p0, p1, v5, v11}, Lqk0/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)LMj0/b;

    move-result-object v0

    invoke-virtual {v0}, LMj0/b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v6, v2, Lqk0/e$b$a;

    if-eqz v6, :cond_8

    check-cast v2, Lqk0/e$b$a;

    iget-object v1, v2, Lqk0/e$b$a;->a:LOr/a$a;

    iget-object v1, v1, LOr/a$a;->a:Liv/a$a;

    iget-object v1, v1, Liv/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move-object v11, v1

    :cond_7
    invoke-static {p0, p1, v5, v11}, Lqk0/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)LMj0/b;

    move-result-object v0

    invoke-virtual {v0}, LMj0/b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v6, v2, Lqk0/e$b$b;

    if-eqz v6, :cond_c

    check-cast v2, Lqk0/e$b$b;

    iget-object v2, v2, Lqk0/e$b$b;->a:LOr/a$e;

    iget-object v2, v2, LOr/a$e;->a:Liv/a$b;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v11

    :goto_5
    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    iget-object v5, v2, Liv/a$b;->c:Ljava/lang/String;

    const-string v6, "context"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fileName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "obsPopInfo"

    iget-object v2, v2, Liv/a$b;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v4, v6}, LIi1/b;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LIi1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v1, p2, Lqk0/e$a;->b:J

    invoke-static {v1, v2, p1, v5}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LMj0/c;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v4, v11, v3}, LMj0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/io/File;)V

    invoke-virtual {v2}, LMj0/c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    return-object p1

    :cond_2
    const-string p0, "*"

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-static {v1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
