.class public final Lcom/linecorp/browser/OpenUriActivity;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/browser/OpenUriActivity$AppNotInstalledDialogFragment;,
        Lcom/linecorp/browser/OpenUriActivity$a;,
        Lcom/linecorp/browser/OpenUriActivity$b;,
        Lcom/linecorp/browser/OpenUriActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/browser/OpenUriActivity;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "AppNotInstalledDialogFragment",
        "a",
        "c",
        "b",
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
.field public static final synthetic Q:I


# instance fields
.field public final H:Landroid/os/Handler;

.field public I:Z

.field public L:Landroid/content/Intent;

.field public M:LfW/a;

.field public final N:LQi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/browser/OpenUriActivity;->H:Landroid/os/Handler;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/browser/OpenUriActivity;->N:LQi/a;

    return-void
.end method

.method public static final v5(Lcom/linecorp/browser/OpenUriActivity;Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    instance-of v3, v1, Lof/b;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lof/b;

    iget v4, v3, Lof/b;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lof/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lof/b;

    invoke-direct {v3, v0, v1}, Lof/b;-><init>(Lcom/linecorp/browser/OpenUriActivity;Lok1/d;)V

    :goto_0
    iget-object v1, v3, Lof/b;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lof/b;->e:I

    const/4 v6, 0x0

    const-string v7, "toString(...)"

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v0, v3, Lof/b;->b:Landroid/content/Intent;

    iget-object v3, v3, Lof/b;->a:Lcom/linecorp/browser/OpenUriActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, Lof/b;->a:Lcom/linecorp/browser/OpenUriActivity;

    move-object/from16 v1, p1

    iput-object v1, v3, Lof/b;->b:Landroid/content/Intent;

    iput v2, v3, Lof/b;->e:I

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v8, LFj1/c;->a:LFj1/c;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LFj1/c;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v9, Lof/c;

    invoke-direct {v9, v5, v0, v6}, Lof/c;-><init>(Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    check-cast v3, Lkotlin/Pair;

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_1
    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "OpenUriActivity"

    if-nez v4, :cond_7

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v8, "intent"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "SCHEME_SERVICE_REFERRER"

    const-class v9, LFj1/l;

    invoke-static {v1, v8, v9}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFj1/l;

    if-nez v8, :cond_8

    sget-object v8, LFj1/l$q;->b:LFj1/l$q;

    :cond_8
    move-object v10, v8

    const-string v8, "SHOULD_USE_IAB"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v8, "CUSTOM_TABS_MODE"

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v8, "IS_NEW_TAB_IN_EXT"

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const-string v8, "PLAY_STORE_URL"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "IS_BLOCKING_REDIRECT_TO_EXTERNAL_APP_REQUIRED"

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    move v1, v9

    new-instance v9, Lcom/linecorp/browser/OpenUriActivity$c;

    invoke-direct/range {v9 .. v15}, Lcom/linecorp/browser/OpenUriActivity$c;-><init>(LFj1/l;ZIZLjava/lang/String;Z)V

    if-nez v14, :cond_9

    const-string v14, ""

    :cond_9
    sget-object v8, LFj1/c;->a:LFj1/c;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LFj1/c;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    sget-object v1, LFj1/d;->a:LFj1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0, v4}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v1, LFj1/j$a;

    invoke-direct {v1, v6}, LFj1/j$a;-><init>(Ljava/lang/Object;)V

    :goto_3
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, LFj1/j;->a()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v1, LFj1/j$a;

    if-eqz v4, :cond_a

    check-cast v1, LFj1/j$a;

    goto :goto_4

    :cond_a
    move-object v1, v6

    :goto_4
    invoke-static {v0, v3, v6, v1}, Ljd1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFj1/j$a;)LHg1/f;

    move-result-object v1

    new-instance v3, LRc0/c;

    invoke-direct {v3, v0, v2}, LRc0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_5

    :cond_b
    instance-of v1, v1, LFj1/j$c;

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_d
    invoke-static {v4}, Lcom/linecorp/browser/OpenUriActivity$b;->b(Landroid/net/Uri;)Z

    move-result v8

    const-string v13, "package"

    const/high16 v2, 0x10000

    const-string v1, "android.intent.action.VIEW"

    if-nez v8, :cond_11

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v4, "queryIntentActivities(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_e
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    new-instance v1, Lcom/linecorp/browser/OpenUriActivity$AppNotInstalledDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/browser/OpenUriActivity$AppNotInstalledDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    :goto_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_12

    if-eqz v15, :cond_13

    :cond_12
    invoke-static {v4}, Lcom/linecorp/browser/OpenUriActivity$b;->b(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_URL_TRACKING_ALLOWED"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-class v5, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "InAppBrowserActivity.Extra.IsUrlTrackingAllowed"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "InAppBrowserActivity.Extra.Referer"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "InAppBrowserActivity.Extra.SchemeServiceReferer"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "InAppBrowserActivity.Extra.IsBlockingRedirectToExternalAppRequired"

    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_10

    :cond_13
    sget-object v8, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v8, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v12, :cond_15

    const/4 v10, 0x1

    if-eq v12, v10, :cond_14

    const/4 v10, 0x0

    goto :goto_8

    :cond_14
    iget-boolean v10, v0, Lcom/linecorp/browser/OpenUriActivity;->I:Z

    goto :goto_8

    :cond_15
    const/4 v10, 0x1

    :goto_8
    const-string v11, "android.intent.extra.REFERRER"

    const-string v12, "android-app://"

    const-string v14, "com.android.browser.application_id"

    const-string v15, "android.intent.category.BROWSABLE"

    if-eqz v10, :cond_19

    invoke-static {v4}, Lcom/linecorp/browser/OpenUriActivity$b;->b(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v8, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_16
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v10, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v10, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {v8, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v0, v2, v10}, Ly/i;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {v8, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v8, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v6, Ly/j$d;

    invoke-direct {v6}, Ly/j$d;-><init>()V

    const v8, 0x7f060173

    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/high16 v10, -0x1000000

    or-int/2addr v8, v10

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object/from16 p1, v13

    const-string v13, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v10, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v10, v6, Ly/j$d;->e:Landroid/os/Bundle;

    iget-object v8, v6, Ly/j$d;->a:Landroid/content/Intent;

    const-string v10, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v13, 0x1

    invoke-virtual {v8, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v10, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v8, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v10, 0x7f150bd8

    sget-object v13, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->SHARE_LINE:Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    invoke-virtual {v0, v6, v10, v13}, Lcom/linecorp/browser/OpenUriActivity;->x5(Ly/j$d;ILcom/linecorp/browser/CustomTabsActionReceiver$a;)V

    const v10, 0x7f153c00

    sget-object v13, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->SHARE_KEEP_MEMO:Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    invoke-virtual {v0, v6, v10, v13}, Lcom/linecorp/browser/OpenUriActivity;->x5(Ly/j$d;ILcom/linecorp/browser/CustomTabsActionReceiver$a;)V

    const v10, 0x7f15122c

    sget-object v13, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->COPY_LINK:Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    invoke-virtual {v0, v6, v10, v13}, Lcom/linecorp/browser/OpenUriActivity;->x5(Ly/j$d;ILcom/linecorp/browser/CustomTabsActionReceiver$a;)V

    const/4 v10, 0x1

    iput v10, v6, Ly/j$d;->f:I

    const-string v13, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    invoke-virtual {v8, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6}, Ly/j$d;->a()Ly/j;

    move-result-object v6

    iget-object v8, v6, Ly/j;->a:Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v6, v0, v4}, Ly/j;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/linecorp/browser/OpenUriActivity;->I:Z

    goto/16 :goto_10

    :catch_1
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    move-object/from16 p1, v13

    goto :goto_9

    :goto_b
    iput-boolean v2, v0, Lcom/linecorp/browser/OpenUriActivity;->I:Z

    invoke-static {v4}, Lcom/linecorp/browser/OpenUriActivity$b;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, v9, Lcom/linecorp/browser/OpenUriActivity$c;->d:Z

    if-nez v2, :cond_1a

    move-object v6, v4

    goto :goto_c

    :cond_1a
    sget-object v6, Lze/a;->X7:Lze/a$a;

    invoke-static {v6, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lze/a;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-interface {v6}, Lze/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "lineAppVersion"

    invoke-virtual {v7, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "build(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_FROM_OPEN_URI_ACTIVITY"

    const/4 v10, 0x1

    invoke-virtual {v7, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_1c

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "Referer"

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1c
    :goto_d
    if-eqz v2, :cond_1d

    const-string v1, "create_new_tab"

    const/4 v10, 0x1

    invoke-virtual {v7, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_e

    :cond_1d
    const/4 v10, 0x1

    goto :goto_e

    :cond_1e
    const/4 v10, 0x1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljp/naver/line/android/util/w;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    :goto_e
    const v1, 0x7f153c07

    if-nez v7, :cond_1f

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_f

    :cond_1f
    const/high16 v2, 0x10000000

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMg1/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LMg1/b$a;->LINE_MUSIC:LMg1/b$a;

    iget-object v3, v3, LMg1/b$a;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v2, LSU/c;->X2:LSU/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSU/c;

    invoke-interface {v2}, LSU/c;->a()LSU/a;

    move-result-object v2

    invoke-interface {v2}, LSU/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_20
    if-eqz v2, :cond_21

    new-instance v1, Lcom/linecorp/browser/OpenUriActivity$AppNotInstalledDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/browser/OpenUriActivity$AppNotInstalledDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    const/4 v10, 0x1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_f
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/16 v0, 0x45b

    if-ne p1, v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/linecorp/line/media/picker/b;->g(IILandroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lmk0/c;->g(Landroidx/fragment/app/n;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "CUSTOM_TAB_OPENED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/browser/OpenUriActivity;->I:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/browser/OpenUriActivity;->L:Landroid/content/Intent;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "EXTRA_OKAY_TO_REDIRECT_INTENT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/browser/OpenUriActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/browser/OpenUriActivity$d;-><init>(Lcom/linecorp/browser/OpenUriActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/browser/OpenUriActivity;->N:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/browser/OpenUriActivity;->L:Landroid/content/Intent;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/browser/OpenUriActivity;->M:LfW/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/browser/OpenUriActivity;->H:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/browser/OpenUriActivity;->M:LfW/a;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object v0, p0, Lcom/linecorp/browser/OpenUriActivity;->L:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/linecorp/browser/OpenUriActivity;->L:Landroid/content/Intent;

    new-instance v2, Lcom/linecorp/browser/OpenUriActivity$e;

    invoke-direct {v2, p0, v0, v1}, Lcom/linecorp/browser/OpenUriActivity$e;-><init>(Lcom/linecorp/browser/OpenUriActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/browser/OpenUriActivity;->N:LQi/a;

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/browser/OpenUriActivity;->I:Z

    if-eqz v0, :cond_1

    new-instance v0, LfW/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LfW/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/browser/OpenUriActivity;->M:LfW/a;

    iget-object p0, p0, Lcom/linecorp/browser/OpenUriActivity;->H:Landroid/os/Handler;

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CUSTOM_TAB_OPENED"

    iget-boolean p0, p0, Lcom/linecorp/browser/OpenUriActivity;->I:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x5(Ly/j$d;ILcom/linecorp/browser/CustomTabsActionReceiver$a;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/browser/CustomTabsActionReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "setAction(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Ly/j$d;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Ly/j$d;->c:Ljava/util/ArrayList;

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p1, Ly/j$d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
