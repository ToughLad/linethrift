.class public final Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements LcS/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;",
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
.field public final Y:Lcom/linecorp/line/settings/zaccountcenter/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lcom/linecorp/line/settings/zaccountcenter/b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/zaccountcenter/b;-><init>(Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Y:Lcom/linecorp/line/settings/zaccountcenter/b;

    return-void
.end method


# virtual methods
.method public final V4()Lk/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Y:Lcom/linecorp/line/settings/zaccountcenter/b;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->s:Lk/h;

    return-object p0
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Y:Lcom/linecorp/line/settings/zaccountcenter/b;

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

    iget-object p0, p0, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Y:Lcom/linecorp/line/settings/zaccountcenter/b;

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

    iget-object p0, p0, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Y:Lcom/linecorp/line/settings/zaccountcenter/b;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/f;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Y:Lcom/linecorp/line/settings/zaccountcenter/b;

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
    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Y:Lcom/linecorp/line/settings/zaccountcenter/b;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/f;->p(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object p0, p0, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Y:Lcom/linecorp/line/settings/zaccountcenter/b;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Y:Lcom/linecorp/line/settings/zaccountcenter/b;

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

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Y:Lcom/linecorp/line/settings/zaccountcenter/b;

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
