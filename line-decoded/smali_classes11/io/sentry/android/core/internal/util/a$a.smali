.class public final Lio/sentry/android/core/internal/util/a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/util/a;->d(Lio/sentry/G$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/android/core/internal/util/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/android/core/internal/util/a;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/a;->b()Lio/sentry/G$a;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->e:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/G$b;

    invoke-interface {v2, v0}, Lio/sentry/G$b;->b(Lio/sentry/G$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/a$a;->a()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/a$a;->a()V

    return-void
.end method

.method public final onUnavailable()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/a$a;->a()V

    return-void
.end method
