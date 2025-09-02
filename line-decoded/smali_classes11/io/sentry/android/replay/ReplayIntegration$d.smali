.class public final Lio/sentry/android/replay/ReplayIntegration$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->j(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lio/sentry/android/replay/i;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/H;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/android/replay/ReplayIntegration;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$d;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$d;->b:Lkotlin/jvm/internal/H;

    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$d;->c:Lio/sentry/android/replay/ReplayIntegration;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lio/sentry/android/replay/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "$this$onScreenshotRecorded"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$d;->b:Lkotlin/jvm/internal/H;

    iget-object p2, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v2, "bitmap"

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration$d;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-static {v0, v1, v5}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p1, Lio/sentry/android/replay/i;->a:Lio/sentry/Z1;

    invoke-virtual {v6}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v6

    iget-object v6, v6, Lio/sentry/b2;->e:Lio/sentry/b2$a;

    iget v6, v6, Lio/sentry/b2$a;->screenshotQuality:I

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    new-instance v3, Lio/sentry/android/replay/k;

    invoke-direct {v3, v0, v1, v2, p2}, Lio/sentry/android/replay/k;-><init>(JLjava/io/File;Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/android/replay/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v4, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$d;->c:Lio/sentry/android/replay/ReplayIntegration;

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/s;

    instance-of p1, p1, Lio/sentry/android/replay/capture/v;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/sentry/Z1;->getConnectionStatusProvider()Lio/sentry/G;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/G;->b()Lio/sentry/G$a;

    move-result-object p1

    sget-object p2, Lio/sentry/G$a;->DISCONNECTED:Lio/sentry/G$a;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/i1;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/sentry/i1;->r()Lio/sentry/transport/l;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lio/sentry/k;->All:Lio/sentry/k;

    invoke-virtual {p1, v0}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result p1

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/i1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/sentry/i1;->r()Lio/sentry/transport/l;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lio/sentry/k;->Replay:Lio/sentry/k;

    invoke-virtual {p1, v0}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result p1

    if-ne p1, p2, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->k()V

    goto :goto_2

    :cond_5
    const-string p0, "options"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
