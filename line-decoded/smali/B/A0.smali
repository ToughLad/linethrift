.class public final synthetic LB/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LX91/e;
.implements Ljp/naver/line/android/customview/SearchBoxView$a;
.implements Lio/sentry/util/e$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/google/android/material/tabs/c$b;
.implements Lz91/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/A0;->a:I

    iput-object p1, p0, LB/A0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LB/A0;->b:Ljava/lang/Object;

    check-cast p0, LTd1/a;

    iget-object v0, p0, LTd1/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LTd1/a;->c:Z

    iget-object p0, p0, LTd1/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LB/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB/A0;->a:I

    iget-object p0, p0, LB/A0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LH/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCb1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LCb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LH/d;->d:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LB/f0$g;->h(Ljava/util/concurrent/atomic/AtomicReference;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    sget v0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->b8:I

    iget-object p0, p0, LB/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    sget-object v0, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V4:Lkotlin/Lazy;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/shop/impl/setting/presentbox/a;

    iget-object p2, p2, Lcom/linecorp/shop/impl/setting/presentbox/a;->c:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f15317a

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/shop/impl/setting/presentbox/a;

    iget-object p2, p2, Lcom/linecorp/shop/impl/setting/presentbox/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f153179

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LB/A0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/k;

    iget-object v0, p0, Lio/sentry/cache/k;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, ".scope-cache"

    invoke-static {v1, v0}, Lio/sentry/cache/d;->b(Ljava/lang/String;Lio/sentry/Z1;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cache dir is not set, cannot store in scope cache"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/cache/tape/a;

    invoke-direct {p0}, Lio/sentry/cache/tape/c;-><init>()V

    return-object p0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "breadcrumbs.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/Z1;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v2}, Lio/sentry/cache/tape/d;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lio/sentry/cache/tape/d;

    invoke-direct {v4, v2, v3, v1}, Lio/sentry/cache/tape/d;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lio/sentry/Z1;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v2}, Lio/sentry/cache/tape/d;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v4, Lio/sentry/cache/tape/d;

    invoke-direct {v4, v2, v3, v1}, Lio/sentry/cache/tape/d;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    new-instance v0, LMd1/B;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LMd1/B;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/sentry/cache/tape/b;

    invoke-direct {p0, v4, v0}, Lio/sentry/cache/tape/b;-><init>(Lio/sentry/cache/tape/d;LMd1/B;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Failed to create breadcrumbs queue"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lio/sentry/cache/tape/a;

    invoke-direct {p0}, Lio/sentry/cache/tape/c;-><init>()V

    :goto_1
    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/A0;->b:Ljava/lang/Object;

    check-cast p0, LJn/a;

    check-cast p1, LJn/d;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;->A3(LJn/a;LJn/d;)LJn/b;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/A0;->b:Ljava/lang/Object;

    check-cast p0, LCi0/d;

    invoke-virtual {p0, p1}, LCi0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
