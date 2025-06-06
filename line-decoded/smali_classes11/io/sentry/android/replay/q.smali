.class public final Lio/sentry/android/replay/q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;",
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/r;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/r;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/q;->a:Lio/sentry/android/replay/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "mViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/q;->a:Lio/sentry/android/replay/r;

    iget-object v0, p0, Lio/sentry/android/replay/r;->b:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/r;->d:Lio/sentry/android/replay/r$a;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/r$a;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
