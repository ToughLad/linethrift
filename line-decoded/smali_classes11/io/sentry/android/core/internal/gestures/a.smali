.class public final Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/h;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LE5/f;->f(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lio/sentry/internal/gestures/b;

    invoke-direct {v1, p1, p2, p0}, Lio/sentry/internal/gestures/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :cond_1
    sget-object v1, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    if-ne p2, v1, :cond_5

    iget-boolean p0, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    const/4 p2, 0x0

    if-nez p0, :cond_2

    move p0, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroidx/core/view/ScrollingView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroid/widget/AbsListView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroid/widget/ScrollView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    :try_start_1
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/h;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LE5/f;->f(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lio/sentry/internal/gestures/b;

    invoke-direct {v1, p1, p2, p0}, Lio/sentry/internal/gestures/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :cond_5
    :goto_1
    return-object v0
.end method
