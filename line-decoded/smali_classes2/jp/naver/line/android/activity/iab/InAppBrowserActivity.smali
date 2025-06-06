.class public final Ljp/naver/line/android/activity/iab/InAppBrowserActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements LcS/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/InAppBrowserActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/naver/line/android/activity/iab/InAppBrowserActivity;",
        "LYb1/b;",
        "LcS/j;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final Y:Ljp/naver/line/android/activity/iab/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b;->a:LDm/g;

    invoke-direct {p0, v0}, LYb1/b;-><init>(LDm/g;)V

    new-instance v0, Ljp/naver/line/android/activity/iab/f;

    sget-object v1, Ljp/naver/line/android/activity/iab/t;->h:Ljp/naver/line/android/activity/iab/t$a;

    invoke-static {v1, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/activity/iab/f;-><init>(LYb1/b;Lkotlin/Lazy;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    return-void
.end method


# virtual methods
.method public final V4()Lk/h;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->s:Lk/h;

    return-object p0
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/f;->e()LOd1/X;

    move-result-object v0

    iget-object v1, v0, LOd1/X;->d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/webview/dialog/a$a;->a:Lcom/linecorp/line/webview/dialog/a$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->z3(Lcom/linecorp/line/webview/dialog/a;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, LOd1/X;->d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object p0

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/s;->j:LOd1/j;

    invoke-virtual {p1}, LOd1/j;->a()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOd1/j;->a()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/s;->d()Z

    move-result p1

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->m:LOd1/D;

    invoke-virtual {p0, v0, p1}, LOd1/D;->a(Ln/d;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/f;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    iget-object v1, v0, Ljp/naver/line/android/activity/iab/f;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/activity/iab/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljp/naver/line/android/activity/iab/m;->b(ZZ)V

    iget-object v2, v1, Ljp/naver/line/android/activity/iab/m;->g:Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljp/naver/line/android/activity/iab/m;->a:Landroidx/fragment/app/z;

    const-string v2, "fragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "IabLocationPromptDialogFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v2, v1, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_1
    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/f;->e()LOd1/X;

    move-result-object v1

    iget-object v2, v1, LOd1/X;->d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/linecorp/line/webview/dialog/a$a;->a:Lcom/linecorp/line/webview/dialog/a$a;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->z3(Lcom/linecorp/line/webview/dialog/a;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    :goto_2
    iput-object v3, v1, LOd1/X;->d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    iget-object v1, v0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object v1, v1, Lwh1/r;->l:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    const-string v4, "activity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LOd1/V;->c:LCS0/e;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, LOd1/V;->a:LOd1/f;

    invoke-virtual {v1, v0}, LOd1/f;->a(Ln/d;)V

    :goto_3
    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/f;->p(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/f;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    iget-object v1, v0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object v1, v1, LOd1/V;->c:LCS0/e;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    iget-object v1, v0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object v1, v1, Lwh1/r;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/s;->j()V

    :cond_0
    invoke-super {p0}, LYb1/b;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/naver/line/android/activity/iab/s;->g(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Y:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-super {p0}, Ln/d;->onStop()V

    return-void
.end method
