.class public final synthetic Lio/sentry/android/replay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/i;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/i;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".jpg"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ltk1/k;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v2, Lio/sentry/android/replay/k;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lio/sentry/android/replay/k;-><init>(JLjava/io/File;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method
