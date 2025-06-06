.class public final Lio/sentry/android/replay/capture/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lio/sentry/android/replay/capture/s$b$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/sentry/android/replay/capture/o;

.field public final synthetic c:Lkotlin/jvm/internal/D;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/capture/o;Lkotlin/jvm/internal/D;)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/replay/capture/p;->a:J

    iput-object p3, p0, Lio/sentry/android/replay/capture/p;->b:Lio/sentry/android/replay/capture/o;

    iput-object p4, p0, Lio/sentry/android/replay/capture/p;->c:Lkotlin/jvm/internal/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/sentry/android/replay/capture/s$b$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/android/replay/capture/s$b$a;->a:Lio/sentry/a2;

    iget-object v0, p1, Lio/sentry/a2;->x:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/replay/capture/p;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/capture/p;->b:Lio/sentry/android/replay/capture/o;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/a;->c(I)V

    iget-object p1, p1, Lio/sentry/a2;->p:Ljava/io/File;

    const-string v1, "Failed to delete replay segment: %s"

    iget-object v0, v0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/Z1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, v2, v1, p1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/capture/p;->c:Lkotlin/jvm/internal/D;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/D;->a:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
