.class public final synthetic Lio/sentry/android/core/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l1$a;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/l;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/sentry/l1$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/l1$a;Lio/sentry/android/core/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/sentry/android/core/Q;->a:Lio/sentry/android/core/l;

    iput-object p1, p0, Lio/sentry/android/core/Q;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/Q;->c:Lio/sentry/l1$a;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Z1;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/Q;->c:Lio/sentry/l1$a;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, p0, Lio/sentry/android/core/Q;->a:Lio/sentry/android/core/l;

    iget-object p0, p0, Lio/sentry/android/core/Q;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lio/sentry/android/core/S;->c(Lio/sentry/android/core/l;Landroid/content/Context;Lio/sentry/l1$a;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
