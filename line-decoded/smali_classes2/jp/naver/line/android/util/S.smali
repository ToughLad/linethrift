.class public final Ljp/naver/line/android/util/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lej1/a$b;
    .locals 6

    invoke-static {}, Ljp/naver/line/android/util/S;->b()LAg1/a$c;

    move-result-object v0

    sget-object v1, LAg1/a$c;->LARGE:LAg1/a$c;

    const-string v2, "function.media.image_medium"

    const-string v3, "function.media.image_high"

    if-ne v0, v1, :cond_0

    sget-object v0, Lej1/a;->b:Lej1/a$b$b;

    move-object v0, v3

    goto :goto_0

    :cond_0
    sget-object v0, Lej1/a;->b:Lej1/a$b$b;

    move-object v0, v2

    :goto_0
    sget-object v1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v1, v1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object v1, v1, Ljp/naver/line/android/settings/e$c;->S:Lej1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lej1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej1/a$b;

    return-object v0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej1/a$b;

    return-object v0

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej1/a$b;

    return-object v0
.end method

.method public static b()LAg1/a$c;
    .locals 2

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->RESIZE_IMAGE_OPTION:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, LAg1/a$c;->NORMAL:LAg1/a$c;

    return-object v0

    :cond_0
    sget-object v0, LAg1/a$c;->LARGE:LAg1/a$c;

    return-object v0
.end method

.method public static c()I
    .locals 3

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget v0, v0, Ljp/naver/line/android/settings/e$c;->o:I

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->VIDEO_AUTO_PLAY_OPTION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v0

    sget-object v2, LTE/a;->a:LIa1/b;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 22

    new-instance v0, Lhi1/a;

    const-wide/16 v0, 0x0

    const-string v2, "AutoPinChatAnalyzer"

    const-string v3, "getInstance(context)"

    if-eqz p1, :cond_0

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->AUTO_PIN_CHAT_AGREE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v4}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    invoke-static/range {p0 .. p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LP5/h;->CANCEL_AND_REENQUEUE:LP5/h;

    new-instance v5, LP5/B$a;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Ljp/naver/line/android/labs/autopinchat/worker/ChatActivenessAnalysisWorker;

    const-wide/16 v8, 0xc

    invoke-direct {v5, v7, v8, v9, v6}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v11, La6/m;

    const/4 v6, 0x0

    invoke-direct {v11, v6}, La6/m;-><init>(Landroid/net/NetworkRequest;)V

    sget-object v12, LP5/s;->NOT_REQUIRED:LP5/s;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    new-instance v10, LP5/d;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x1

    const-wide/16 v17, -0x1

    move-wide/from16 v19, v17

    invoke-direct/range {v10 .. v21}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v5, v10}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v5

    check-cast v5, LP5/B$a;

    invoke-virtual {v5, v2}, LP5/E$a;->a(Ljava/lang/String;)LP5/E$a;

    move-result-object v5

    check-cast v5, LP5/B$a;

    invoke-virtual {v5}, LP5/E$a;->b()LP5/E;

    move-result-object v5

    check-cast v5, LP5/B;

    invoke-virtual {v4, v2, v3, v5}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    sget-object v2, Lhi1/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    sput-wide v0, Lhi1/a;->a:J

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->AUTO_PIN_CHAT_ROOM_LIST:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v3, ""

    invoke-static {v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->AUTO_PIN_CHAT_AGREE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_2
    invoke-static {v2, v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    return-void
.end method
