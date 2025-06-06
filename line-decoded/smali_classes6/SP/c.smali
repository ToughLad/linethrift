.class public final synthetic LSP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l1$a;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LSP/e;


# direct methods
.method public synthetic constructor <init>(DDZZZLSP/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LSP/c;->a:D

    iput-wide p3, p0, LSP/c;->b:D

    iput-boolean p5, p0, LSP/c;->c:Z

    iput-boolean p6, p0, LSP/c;->d:Z

    iput-boolean p7, p0, LSP/c;->e:Z

    iput-object p8, p0, LSP/c;->f:LSP/e;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Z1;)V
    .locals 3

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://033c95ffe2c00cfec4ff887ac0a3bf1c@ly.my.sentry.io/6"

    invoke-virtual {p1, v0}, Lio/sentry/Z1;->setDsn(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/sentry/Z1;->setSendClientReports(Z)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/Z1;->setSampleRate(Ljava/lang/Double;)V

    iget-wide v1, p0, LSP/c;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/Z1;->setTracesSampleRate(Ljava/lang/Double;)V

    iget-wide v1, p0, LSP/c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/Z1;->setProfilesSampleRate(Ljava/lang/Double;)V

    iget-boolean v1, p0, LSP/c;->c:Z

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    iget-boolean v1, p0, LSP/c;->d:Z

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    iget-boolean v1, p0, LSP/c;->e:Z

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    invoke-virtual {p1, v0}, Lio/sentry/Z1;->setDebug(Z)V

    iget-object p0, p0, LSP/c;->f:LSP/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->enableAllAutoBreadcrumbs(Z)V

    new-instance v0, LBS/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBS/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/sentry/Z1;->setBeforeSend(Lio/sentry/Z1$c;)V

    new-instance v0, LB/B;

    invoke-direct {v0, p0}, LB/B;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/sentry/Z1;->setBeforeSendTransaction(Lio/sentry/Z1$e;)V

    new-instance v0, LSP/d;

    invoke-direct {v0, p0}, LSP/d;-><init>(LSP/e;)V

    invoke-virtual {p1, v0}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    const-string p0, "production"

    invoke-virtual {p1, p0}, Lio/sentry/Z1;->setEnvironment(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->getDsn()Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/Z1;->getTracesSampleRate()Ljava/lang/Double;

    invoke-virtual {p1}, Lio/sentry/Z1;->getProfilesSampleRate()Ljava/lang/Double;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    return-void
.end method
