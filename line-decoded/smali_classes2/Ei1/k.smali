.class public final LEi1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLjava/lang/String;Landroid/content/Context;ZLjava/util/concurrent/atomic/AtomicReference;LrJ/a;LqJ/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 9

    const/4 v6, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, LEi1/k;->d(ZLjava/lang/String;Landroid/content/Context;ZLjava/util/concurrent/atomic/AtomicReference;LrJ/a;ZLqJ/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_DETAIL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, LqJ/e;

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x1050006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v8, v1, v0}, LqJ/e;-><init>(II)V

    new-instance v7, LrJ/a;

    invoke-direct {v7}, LrJ/a;-><init>()V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LEi1/j;

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, LEi1/j;-><init>(ZLjava/lang/String;Landroid/content/Context;ZLjava/util/concurrent/atomic/AtomicReference;LrJ/a;LqJ/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0xbb8

    invoke-virtual {v9, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static c(LYi1/f;Z)Z
    .locals 3

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_DETAIL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LEi1/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method private static d(ZLjava/lang/String;Landroid/content/Context;ZLjava/util/concurrent/atomic/AtomicReference;LrJ/a;ZLqJ/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lze/b;->a:Lze/b$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0, p3}, Lze/b;->k(Z)Lwg1/a;

    move-result-object p0

    invoke-interface {p0}, Lwg1/a;->a()Lwg1/b;

    move-result-object p0

    invoke-interface {p0, p1}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const-string p0, "context"

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    move v4, p6

    move-object v5, p7

    invoke-static/range {v1 .. v6}, LrJ/a;->d(Landroid/content/Context;Ljava/lang/String;ZZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    move v4, p6

    move-object v5, p7

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LrJ/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
