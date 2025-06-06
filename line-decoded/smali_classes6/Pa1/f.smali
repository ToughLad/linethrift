.class public final LPa1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa1/f$a;
    }
.end annotation


# instance fields
.field public final a:LSa1/c;

.field public final b:Landroidx/fragment/app/k;

.field public c:LRa1/a;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/webkit/WebView;

.field public f:Landroid/webkit/WebViewClient;

.field public g:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

.field public h:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSa1/c;

    const-string v1, "LAN-Board"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LPa1/f;->a:LSa1/c;

    iput-object p1, p0, LPa1/f;->b:Landroidx/fragment/app/k;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "="

    invoke-static {p0, v0, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, LPa1/f;->b:Landroidx/fragment/app/k;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LPa1/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v4, p0, LPa1/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v4, p0, LPa1/f;->e:Landroid/webkit/WebView;

    new-instance v5, LPa1/f$a;

    invoke-direct {v5, p0}, LPa1/f$a;-><init>(LPa1/f;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v4, p0, LPa1/f;->e:Landroid/webkit/WebView;

    iget-object v5, p0, LPa1/f;->f:Landroid/webkit/WebViewClient;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v4, p0, LPa1/f;->e:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, LPa1/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-direct {v4, v3}, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LPa1/f;->g:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LPa1/f;->g:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LPa1/f;->g:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    new-instance v3, LPa1/e;

    invoke-direct {v3, p0}, LPa1/e;-><init>(LPa1/f;)V

    invoke-virtual {v1, v3}, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;->setReloadOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LPa1/f;->g:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)V
    .locals 7

    iget-object v0, p0, LPa1/f;->c:LRa1/a;

    iget v0, v0, LRa1/a;->f:I

    iget-object v1, p0, LPa1/f;->b:Landroidx/fragment/app/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v3, "images/img_topbar_bg.9.png"

    invoke-static {v0, v3}, Lfb1/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-wide v5, 0x404555c28f5c28f6L    # 42.67

    invoke-static {v5, v6, v4}, LQW/a;->d(DLandroid/content/Context;)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, LPa1/f;->c:LRa1/a;

    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boardInfo"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRa1/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x41955c29    # 18.67f

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string p0, "#ffffff"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v5, v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string p0, "#181E2A"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v1, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa1/f;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    instance-of v1, v1, LPa1/d;

    const-string v2, "category"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LPa1/f;->d()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LPa1/f;->b:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, LPa1/f;->b:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LPa1/f;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p0, p0, LPa1/f;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LPa1/f;->b:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    instance-of v2, v2, LPa1/d;

    const/4 v3, 0x0

    const-string v4, "openType"

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LPa1/f;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, LPa1/f;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LPa1/f;->b:Landroidx/fragment/app/k;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    instance-of v4, v4, LPa1/d;

    const-string v5, "documentId"

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LPa1/f;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, v0, LPa1/f;->b:Landroidx/fragment/app/k;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v6

    instance-of v6, v6, LPa1/d;

    const-string v7, "timestamp"

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v0}, LPa1/f;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    :goto_2
    iget-object v4, v0, LPa1/f;->b:Landroidx/fragment/app/k;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v6

    instance-of v6, v6, LPa1/d;

    const-string v12, "contentId"

    if-eqz v6, :cond_3

    invoke-virtual {v0}, LPa1/f;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v6, v0, LPa1/f;->d:Landroid/widget/LinearLayout;

    if-nez v6, :cond_4

    invoke-virtual {v0}, LPa1/f;->f()Landroid/widget/LinearLayout;

    iget-object v6, v0, LPa1/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, LPa1/f;->b(Landroid/widget/LinearLayout;)V

    iget-object v6, v0, LPa1/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, LPa1/f;->a(Landroid/widget/LinearLayout;)V

    :cond_4
    sget-object v6, LKa1/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "/sp"

    const-string v15, "https://"

    move-wide/from16 v16, v8

    const/4 v8, 0x1

    if-eqz v13, :cond_b

    iget-object v13, v0, LPa1/f;->c:LRa1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LLa1/a;->a:LSa1/c;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, LKa1/e;->c:LWa1/d;

    sget-object v19, LLa1/a$a;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v9, v19, v18

    if-eq v9, v8, :cond_9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_7

    const/4 v8, 0x3

    if-eq v9, v8, :cond_6

    sget-object v8, LKa1/e;->d:LWa1/c;

    sget-object v9, LWa1/c;->LINE:LWa1/c;

    if-ne v8, v9, :cond_5

    const-string v8, "help.line.me"

    goto :goto_4

    :cond_5
    const-string v8, "help2.line.me"

    goto :goto_4

    :cond_6
    const-string v8, "sdbx-help3rd.line-apps.com"

    goto :goto_4

    :cond_7
    sget-object v8, LKa1/e;->d:LWa1/c;

    sget-object v9, LWa1/c;->LINE:LWa1/c;

    if-ne v8, v9, :cond_8

    const-string v8, "help.line-beta.me"

    goto :goto_4

    :cond_8
    const-string v8, "help2.line-beta.me"

    goto :goto_4

    :cond_9
    sget-object v8, LKa1/e;->d:LWa1/c;

    sget-object v9, LWa1/c;->LINE:LWa1/c;

    if-ne v8, v9, :cond_a

    const-string v8, "help.line-alpha.me"

    goto :goto_4

    :cond_a
    const-string v8, "help2.line-alpha.me"

    :goto_4
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, LLa1/a;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LLa1/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :cond_b
    sget-object v9, LKa1/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, LLa1/a;->a:LSa1/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, LKa1/e;->c:LWa1/d;

    sget-object v18, LLa1/a$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v18, v13

    if-eq v13, v8, :cond_10

    const/4 v8, 0x2

    if-eq v13, v8, :cond_e

    const/4 v8, 0x3

    if-eq v13, v8, :cond_d

    sget-object v8, LKa1/e;->d:LWa1/c;

    sget-object v13, LWa1/c;->LINE:LWa1/c;

    if-ne v8, v13, :cond_c

    const-string v8, "terms.line.me"

    goto :goto_5

    :cond_c
    const-string v8, "terms2.line.me"

    goto :goto_5

    :cond_d
    const-string v8, "sdbx-terms3rd.line-apps.com"

    goto :goto_5

    :cond_e
    sget-object v8, LKa1/e;->d:LWa1/c;

    sget-object v13, LWa1/c;->LINE:LWa1/c;

    if-ne v8, v13, :cond_f

    const-string v8, "terms.line-beta.me"

    goto :goto_5

    :cond_f
    const-string v8, "terms2.line-beta.me"

    goto :goto_5

    :cond_10
    sget-object v8, LKa1/e;->d:LWa1/c;

    sget-object v13, LWa1/c;->LINE:LWa1/c;

    if-ne v8, v13, :cond_11

    const-string v8, "terms.line-alpha.me"

    goto :goto_5

    :cond_11
    const-string v8, "terms2.line-alpha.me"

    :goto_5
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, LLa1/a;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LLa1/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_12
    sget-object v9, LLa1/a;->a:LSa1/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, LKa1/e;->c:LWa1/d;

    sget-object v14, LLa1/a$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v8, :cond_17

    const/4 v8, 0x2

    if-eq v13, v8, :cond_15

    const/4 v8, 0x3

    if-eq v13, v8, :cond_14

    sget-object v8, LKa1/e;->d:LWa1/c;

    sget-object v13, LWa1/c;->LINE:LWa1/c;

    if-ne v8, v13, :cond_13

    const-string v8, "notice.line.me"

    goto :goto_6

    :cond_13
    const-string v8, "notice2.line.me"

    goto :goto_6

    :cond_14
    const-string v8, "sdbx-lan3rd.line-apps.com"

    goto :goto_6

    :cond_15
    sget-object v8, LKa1/e;->d:LWa1/c;

    sget-object v13, LWa1/c;->LINE:LWa1/c;

    if-ne v8, v13, :cond_16

    const-string v8, "notice.line-beta.me"

    goto :goto_6

    :cond_16
    const-string v8, "notice2.line-beta.me"

    goto :goto_6

    :cond_17
    sget-object v8, LKa1/e;->d:LWa1/c;

    sget-object v13, LWa1/c;->LINE:LWa1/c;

    if-ne v8, v13, :cond_18

    const-string v8, "notice.line-alpha.me"

    goto :goto_6

    :cond_18
    const-string v8, "notice2.line-alpha.me"

    :goto_6
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, LLa1/a;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/document/"

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LLa1/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    const-string v14, "&"

    if-nez v1, :cond_19

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LPa1/f;->c:LRa1/a;

    iget-wide v2, v2, LRa1/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-static {v2, v1}, LPa1/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LPa1/f;->c:LRa1/a;

    iget v2, v2, LRa1/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newTerm"

    invoke-static {v2, v1}, LPa1/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, v10, v16

    if-eqz v1, :cond_1c

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LPa1/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LPa1/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LPa1/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, v10, v16

    if-eqz v1, :cond_1c

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LPa1/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    sget-object v1, LKa1/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LPa1/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_8
    sget-object v1, LKa1/e;->m:Ljava/util/HashMap;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, LPa1/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1d
    invoke-static {v8}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LPa1/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, v0, LPa1/f;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final h(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    iget-object v5, v0, LPa1/f;->a:LSa1/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPageFinished : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LSa1/c;->a(Ljava/lang/Object;)V

    iget-object v5, v0, LPa1/f;->a:LSa1/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try to applyCS20Form "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LSa1/c;->a(Ljava/lang/Object;)V

    sget-boolean v5, LKa1/e;->r:Z

    if-eqz v5, :cond_1d

    sget-object v5, Lhb1/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lhb1/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lhb1/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_0
    sget-object v2, LKa1/e;->s:LWa1/a;

    const-string v5, ""

    if-nez v2, :cond_1

    new-instance v2, LWa1/a;

    invoke-direct {v2, v5, v5, v5}, LWa1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, LPa1/f;->a:LSa1/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyCS20Form csFormData "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LSa1/c;->a(Ljava/lang/Object;)V

    iget-object v0, v2, LWa1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v2, LWa1/a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, LWa1/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v7, "UTF-8"

    if-nez v1, :cond_2

    goto/16 :goto_d

    :cond_2
    sget-object v8, LKa1/e;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v8, "unknown"

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v0, v8

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    sget-object v8, LKa1/e;->j:Ljava/lang/String;

    if-nez v8, :cond_5

    invoke-static {}, Lhb1/f;->c()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "pref_user_hash"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, LKa1/e;->j:Ljava/lang/String;

    :cond_5
    sget-object v8, LKa1/e;->j:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v8, v5

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v8, v5

    :cond_7
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v15, "android_id"

    invoke-static {v13, v15}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v15, "MD5"

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    if-eqz v13, :cond_a

    :try_start_0
    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v13

    if-eqz v13, :cond_c

    array-length v15, v13

    if-nez v15, :cond_8

    :catch_0
    goto :goto_2

    :cond_8
    array-length v15, v13

    mul-int/2addr v15, v3

    new-array v15, v15, [C

    const/4 v14, 0x0

    :goto_1
    array-length v9, v13

    if-ge v14, v9, :cond_9

    aget-byte v9, v13, v14
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x1

    and-int/lit16 v4, v9, 0xff

    mul-int/lit8 v17, v14, 0x2

    :try_start_1
    sget-object v18, Lhb1/a;->a:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v18, v4

    aput-char v4, v15, v17

    add-int/lit8 v17, v17, 0x1

    and-int/lit8 v4, v9, 0xf

    aget-char v4, v18, v4

    aput-char v4, v15, v17

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_9
    const/16 v16, 0x1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "str is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "device id is null...!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    const/16 v16, 0x1

    :catch_1
    move-object v4, v5

    :goto_3
    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x80

    invoke-virtual {v9, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object v9, v5

    :goto_4
    const-string v13, "phone"

    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/telephony/TelephonyManager;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v15

    const/4 v3, 0x5

    move-object/from16 v18, v2

    const-string v2, "connectivity"

    if-ne v15, v3, :cond_f

    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v15

    move-object/from16 v19, v3

    if-eqz v15, :cond_d

    const/4 v3, 0x6

    if-eq v15, v3, :cond_d

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const-string v3, "line.me"

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_e

    const-string v3, "LINE Mobile"

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v3, "UNKNOWN"

    :cond_10
    :try_start_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v14, 0x2

    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_5

    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/ConnectivityManager;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroid/net/NetworkInfo;->getType()I

    move-result v14

    move/from16 v15, v16

    if-ne v14, v15, :cond_11

    move v14, v15

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    move/from16 v15, v16

    goto :goto_7

    :goto_8
    if-eqz v14, :cond_13

    sget-object v2, Lhb1/b$a;->WIFI:Lhb1/b$a;

    goto :goto_a

    :cond_13
    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v10, 0x6

    if-ne v2, v10, :cond_14

    goto :goto_9

    :cond_14
    const/4 v15, 0x0

    :cond_15
    :goto_9
    if-eqz v15, :cond_16

    sget-object v2, Lhb1/b$a;->CELLULAR:Lhb1/b$a;

    goto :goto_a

    :cond_16
    sget-object v2, Lhb1/b$a;->UNKNOWN:Lhb1/b$a;

    :goto_a
    :try_start_4
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/NetworkInterface;

    invoke-virtual {v14}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v14

    :cond_18
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/net/InetAddress;

    invoke-virtual {v15}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v16

    if-nez v16, :cond_18

    invoke-virtual {v15}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v16

    if-nez v16, :cond_18

    invoke-virtual {v15}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v16

    if-nez v16, :cond_18

    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    sget-object v10, LKa1/e;->a:Landroid/content/Context;

    :cond_19
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const-string v10, "127.0.0.1"

    :cond_1a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v9, v0, v4, v0}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v8, v0, v3, v0}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lhb1/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LKa1/e;->a:Landroid/content/Context;

    :try_start_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    const-string v2, "lineInfo"

    invoke-static {v2, v0}, Lhb1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v6, v5

    :cond_1b
    invoke-static {v13, v6}, Lhb1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    move-object/from16 v5, v18

    :goto_c
    const-string v0, "mail"

    invoke-static {v0, v5}, Lhb1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_d

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    :goto_d
    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onReceivedError : "

    const-string v1, " "

    const-string v2, " url:"

    invoke-static {p1, v0, v1, p2, v2}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LPa1/f;->a:LSa1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LSa1/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LPa1/f;->g:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LPa1/f;->a:LSa1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lhb1/d;->a:LSa1/c;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ".pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lhb1/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lhb1/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "market"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "sendToBrowserInCurrentTask url:"

    invoke-static {p1, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhb1/d;->a:LSa1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LSa1/c;->a(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "sendToBrowserInCurrentTask error"

    invoke-virtual {v0, p0}, LSa1/c;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    :goto_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v3, "LAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2}, Lhb1/d;->d(Ljava/lang/String;)LHI0/a;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object p0, p0, LPa1/f;->a:LSa1/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LanSchmePair null url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LSa1/c;->a(Ljava/lang/Object;)V

    return v2

    :cond_a
    iget-object p2, v0, LHI0/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v3, "browser"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v0, LHI0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lhb1/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_b
    iget-object p2, v0, LHI0/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v3, "lanuserinfo"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p0, v0, LHI0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object p0, Lhb1/d;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "uri scheme is not https!!"

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LPa1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LKa1/e;->a:Landroid/content/Context;

    new-instance v0, Lhb1/e$a;

    invoke-direct {v0}, Lhb1/e$a;-><init>()V

    sget-object v1, Lhb1/e;->a:LSa1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moduleVer:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lhb1/e$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",appId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhb1/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",appVer:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhb1/e$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",platform:android,platformVer:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhb1/e$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",device:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhb1/e$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",marketId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhb1/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",language:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhb1/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",country:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhb1/e$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",userId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhb1/e$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhb1/e;->a:LSa1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "getLanUserInfo encoding"

    invoke-static {v3}, LSa1/c;->a(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v0, "Failed to getUrlEncodingString"

    invoke-virtual {v1, v0}, LSa1/c;->c(Ljava/lang/String;)V

    const-string v0, ""

    :goto_4
    const-string v1, "domain"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LANUSERINFO="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; secure"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    sget-object p2, Lhb1/d;->a:LSa1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCookieNLoadUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    sget-object p1, Lhb1/d;->a:LSa1/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "whitelist not contain "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    :goto_5
    return v2

    :cond_f
    iget-object p1, v0, LHI0/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, LPa1/f;->b:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, LHI0/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LHI0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhb1/d;->e(Ljava/lang/String;)V

    return v2

    :cond_11
    :goto_6
    invoke-static {p2}, Lhb1/d;->e(Ljava/lang/String;)V

    return v2
.end method
