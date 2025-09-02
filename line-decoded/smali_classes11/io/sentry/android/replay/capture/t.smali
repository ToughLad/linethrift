.class public final synthetic Lio/sentry/android/replay/capture/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/v;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lio/sentry/protocol/q;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/internal/p;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/v;JLjava/util/Date;Lio/sentry/protocol/q;IIILxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/t;->a:Lio/sentry/android/replay/capture/v;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/t;->b:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/t;->c:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/t;->d:Lio/sentry/protocol/q;

    iput p6, p0, Lio/sentry/android/replay/capture/t;->e:I

    iput p7, p0, Lio/sentry/android/replay/capture/t;->f:I

    iput p8, p0, Lio/sentry/android/replay/capture/t;->g:I

    check-cast p9, Lkotlin/jvm/internal/p;

    iput-object p9, p0, Lio/sentry/android/replay/capture/t;->h:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/replay/capture/t;->a:Lio/sentry/android/replay/capture/v;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/sentry/android/replay/capture/t;->c:Ljava/util/Date;

    iget-object v4, p0, Lio/sentry/android/replay/capture/t;->d:Lio/sentry/protocol/q;

    const-string v1, "$replayId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lio/sentry/android/replay/capture/t;->h:Lkotlin/jvm/internal/p;

    iget v6, p0, Lio/sentry/android/replay/capture/t;->f:I

    iget v7, p0, Lio/sentry/android/replay/capture/t;->g:I

    iget-wide v1, p0, Lio/sentry/android/replay/capture/t;->b:J

    iget v5, p0, Lio/sentry/android/replay/capture/t;->e:I

    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/capture/a;->l(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/q;III)Lio/sentry/android/replay/capture/s$b;

    move-result-object p0

    invoke-interface {v8, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
