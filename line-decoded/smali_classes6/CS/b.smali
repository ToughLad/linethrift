.class public final synthetic LCS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCS/b;->a:I

    iput-object p1, p0, LCS/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LCS/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    iget-object p0, p0, LCS/b;->b:Ljava/lang/Object;

    check-cast p0, LN11/f;

    invoke-virtual {p0, v0}, LN11/f;->j(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LCS/b;->b:Ljava/lang/Object;

    check-cast p0, LsA0/i;

    iget-object v0, p0, LsA0/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LsA0/i;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, LsA0/i;->t:LNA0/o$b;

    return-void

    :pswitch_1
    iget-object p0, p0, LCS/b;->b:Ljava/lang/Object;

    check-cast p0, LqA/f;

    invoke-virtual {p0}, LqA/f;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LCS/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/a;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v4, "unregisterNetworkCallback failed"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "NetworkBreadcrumbsIntegration removed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :pswitch_3
    iget-object p0, p0, LCS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    iget-object v0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v1, "oaConsentWebView"

    iget-object v0, v0, LQB/O;->g:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LQB/O;->g:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v1, "oaConsentErrorLayout"

    iget-object v0, v0, LQB/O;->e:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->a:LQB/O;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LQB/O;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object p0, p0, LCS/b;->b:Ljava/lang/Object;

    check-cast p0, LCS/e;

    iget-object p0, p0, LCS/e;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
