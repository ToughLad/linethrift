.class public final synthetic LRz0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$d;
.implements LYV/u$c;
.implements LU91/q;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lvb/f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LRz0/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4/l;

    iget-object p0, p0, LRz0/s;->a:Ljava/lang/Object;

    check-cast p0, Lv4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public e(Lq90/c;J)V
    .locals 11

    sget v0, LRz0/u;->t:I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRz0/s;->a:Ljava/lang/Object;

    check-cast p0, LRz0/u;

    iget-object p0, p0, LRz0/u;->r:LZv0/d;

    if-eqz p0, :cond_14

    sget-object p1, LZv0/d;->e:LV91/b;

    iget-object p1, p0, LZv0/d;->a:Lwx0/b;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lwx0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lwx0/b;->c:Lwx0/c;

    sget-object v1, Lwx0/c;->PLAY_CONTENT_WITH_IMAGE_AD:Lwx0/c;

    if-eq v0, v1, :cond_14

    sget-object v1, Lwx0/c;->PLAY_IN_STREAM_AD:Lwx0/c;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lwx0/b;->d:LcK/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lwx0/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcK/c;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Lzk1/b;->c(D)J

    move-result-wide p2

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr p2, v3

    iget-object v5, p1, Lwx0/b;->b:Ljava/util/ArrayList;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, p2

    if-gez v10, :cond_3

    goto :goto_1

    :cond_3
    move-wide v6, v8

    goto :goto_1

    :cond_4
    sub-long p2, v6, p2

    div-long/2addr p2, v3

    long-to-int p2, p2

    if-gez p2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p3, v0, LcK/c;->d:LcK/b;

    if-nez p3, :cond_6

    const/4 p3, -0x1

    goto :goto_2

    :cond_6
    sget-object v3, LZv0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    :goto_2
    const/4 v3, 0x1

    if-eq p3, v3, :cond_10

    const/4 v4, 0x2

    if-eq p3, v4, :cond_7

    iget-object p0, p1, Lwx0/b;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_7
    if-gt v3, p2, :cond_b

    const/4 p3, 0x6

    if-ge p2, p3, :cond_b

    iget-object v0, p1, Lwx0/b;->c:Lwx0/c;

    sget-object v4, Lwx0/c;->COUNTDOWN_BEFORE_IN_STREAM_AD:Lwx0/c;

    if-eq v0, v4, :cond_8

    invoke-virtual {p1, v4}, Lwx0/b;->b(Lwx0/c;)V

    :cond_8
    iget-object p1, p0, LZv0/d;->c:LZv0/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151285

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v2, p3}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz p3, :cond_9

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget-object p0, p0, LZv0/d;->b:LRz0/u$a;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v4}, LRz0/u$a;->a(Lwx0/c;)V

    return-void

    :cond_a
    const-string p0, "adContainerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-nez p2, :cond_f

    iput-object v0, p1, Lwx0/b;->d:LcK/c;

    iget-object p2, p1, Lwx0/b;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object p2, p1, Lwx0/b;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    sget-object p2, Lwx0/c;->PLAY_IN_STREAM_AD:Lwx0/c;

    invoke-virtual {p1, p2}, Lwx0/b;->b(Lwx0/c;)V

    iget-object p1, p0, LZv0/d;->b:LRz0/u$a;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, LRz0/u$a;->a(Lwx0/c;)V

    :cond_e
    invoke-virtual {p0}, LZv0/d;->a()V

    return-void

    :cond_f
    iget-object p2, p1, Lwx0/b;->c:Lwx0/c;

    sget-object p3, Lwx0/c;->COUNTDOWN_BEFORE_IN_STREAM_AD:Lwx0/c;

    if-ne p2, p3, :cond_14

    sget-object p2, Lwx0/c;->PLAY_CONTENT:Lwx0/c;

    invoke-virtual {p1, p2}, Lwx0/b;->b(Lwx0/c;)V

    iget-object p0, p0, LZv0/d;->b:LRz0/u$a;

    if-eqz p0, :cond_14

    invoke-virtual {p0, p2}, LRz0/u$a;->a(Lwx0/c;)V

    return-void

    :cond_10
    if-nez p2, :cond_14

    iput-object v0, p1, Lwx0/b;->d:LcK/c;

    iget-object p2, p1, Lwx0/b;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    iget-object p2, p1, Lwx0/b;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_12
    sget-object p2, Lwx0/c;->PLAY_CONTENT_WITH_IMAGE_AD:Lwx0/c;

    invoke-virtual {p1, p2}, Lwx0/b;->b(Lwx0/c;)V

    iget-object p1, p0, LZv0/d;->b:LRz0/u$a;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p2}, LRz0/u$a;->a(Lwx0/c;)V

    :cond_13
    invoke-virtual {p0}, LZv0/d;->a()V

    :cond_14
    :goto_3
    return-void
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LRz0/s;->a:Ljava/lang/Object;

    check-cast p0, LYV/a;

    invoke-static {p0, p1}, LYV/u;->r(LYV/a;LYV/u$b;)V

    return-void
.end method

.method public h(Lga1/e$a;)V
    .locals 9

    new-instance v0, LGi1/a;

    sget-object v1, LAZ/a;->LINE:LAZ/a;

    sget-object v2, LGi1/a$c;->IMAGE:LGi1/a$c;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;LGi1/a$c;)V

    iget-object p0, p0, LRz0/s;->a:Ljava/lang/Object;

    check-cast p0, Lhw0/d;

    iget-object v1, p0, Lhw0/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    const-string v4, "NPost.AttachImageTask"

    invoke-virtual {v3, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "file://"

    invoke-static {v3, v6, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, p0, Lhw0/d;->a:Landroid/app/Application;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lhw0/c;

    invoke-direct {v7, v3}, Lhw0/c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "setData(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Q5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Q5;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Q5;->b:Ljava/lang/Object;

    :try_start_1
    iget-object v2, p0, Lhw0/d;->d:LNA0/l;

    iget-object v5, p0, Lhw0/d;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMA0/c$c;

    invoke-virtual {v2, v3, v5}, LNA0/l;->a(Lcom/google/android/gms/internal/ads/Q5;LMA0/c$c;)LMA0/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga1/e$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1, v2}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lga1/e$a;->c()V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRz0/s;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lhk1/U8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
