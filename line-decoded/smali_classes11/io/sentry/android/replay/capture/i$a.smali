.class public final Lio/sentry/android/replay/capture/i$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/sentry/android/replay/capture/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/i$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/replay/capture/i$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/i$a;->c:Lio/sentry/android/replay/capture/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/capture/i$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/android/replay/capture/i$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    iget-object p0, p0, Lio/sentry/android/replay/capture/i$a;->c:Lio/sentry/android/replay/capture/a;

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/i;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LAK0/G;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "segment.timestamp"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
