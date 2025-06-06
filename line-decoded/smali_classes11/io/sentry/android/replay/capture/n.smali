.class public final Lio/sentry/android/replay/capture/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lio/sentry/android/replay/capture/s$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/o;

.field public final synthetic b:Lio/sentry/android/replay/ReplayIntegration$c;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/o;Lio/sentry/android/replay/ReplayIntegration$c;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/n;->a:Lio/sentry/android/replay/capture/o;

    iput-object p2, p0, Lio/sentry/android/replay/capture/n;->b:Lio/sentry/android/replay/ReplayIntegration$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/sentry/android/replay/capture/s$b;

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->a:Lio/sentry/android/replay/capture/o;

    iget-object v1, v0, Lio/sentry/android/replay/capture/o;->v:Ljava/util/ArrayList;

    invoke-static {v1}, Lik1/w;->F(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/replay/capture/s$b$a;

    :goto_0
    iget-object v3, v0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/i1;

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lio/sentry/android/replay/capture/s$b$a;->a(Lio/sentry/android/replay/capture/s$b$a;Lio/sentry/Q;)V

    invoke-static {v1}, Lik1/w;->F(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/replay/capture/s$b$a;

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/capture/s$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/android/replay/capture/s$b$a;

    invoke-static {p1, v3}, Lio/sentry/android/replay/capture/s$b$a;->a(Lio/sentry/android/replay/capture/s$b$a;Lio/sentry/Q;)V

    iget-object p1, p1, Lio/sentry/android/replay/capture/s$b$a;->a:Lio/sentry/a2;

    iget-object p1, p1, Lio/sentry/a2;->x:Ljava/util/Date;

    const-string v0, "segment.replay.timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/n;->b:Lio/sentry/android/replay/ReplayIntegration$c;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
