.class public final synthetic Lio/sentry/android/core/internal/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Landroid/view/Window$Callback;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lio/sentry/android/core/z;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/i;->a:Landroid/view/Window;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/i;->b:Landroid/view/Window$Callback;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/i;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/i;->d:Lio/sentry/android/core/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/i;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/i;->a:Landroid/view/Window;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/i;->b:Landroid/view/Window$Callback;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/i;->d:Lio/sentry/android/core/z;

    invoke-static {v1, v2, v0, p0}, Lio/sentry/android/core/internal/util/j;->a(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/z;)V

    return-void
.end method
