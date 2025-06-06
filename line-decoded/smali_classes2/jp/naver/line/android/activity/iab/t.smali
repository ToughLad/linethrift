.class public final Ljp/naver/line/android/activity/iab/t;
.super LOd1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/t$a;
    }
.end annotation


# static fields
.field public static final h:Ljp/naver/line/android/activity/iab/t$a;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:LBT/b;

.field public final g:Landroid/content/MutableContextWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/iab/t$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/iab/t;->h:Ljp/naver/line/android/activity/iab/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBT/b;)V
    .locals 9

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v3, LCS0/e;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7}, LCS0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, LOd1/S;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, LOd1/S;-><init>(I)V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v8

    const-string v1, "browserMinimizer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LOd1/f;-><init>(Landroid/content/Context;LCS0/e;LOd1/S;LFj0/b;I)V

    iput-object v2, v1, Ljp/naver/line/android/activity/iab/t;->e:Landroid/content/Context;

    iput-object p2, v1, Ljp/naver/line/android/activity/iab/t;->f:LBT/b;

    iput-object v0, v1, Ljp/naver/line/android/activity/iab/t;->g:Landroid/content/MutableContextWrapper;

    new-instance p0, LOd1/Y;

    invoke-direct {p0, v1, v7}, LOd1/Y;-><init>(Ljp/naver/line/android/activity/iab/t;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v8, v7, v7, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Ln/d;)V
    .locals 2

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/t;->g:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LOd1/f;->a(Ln/d;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/t;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(LYb1/b;Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;)V
    .locals 3

    iget-object v0, p0, LOd1/f;->b:LOd1/S;

    iput-object p2, v0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/t;->g:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object p0, p0, LOd1/f;->a:LCS0/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, v0}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0, v0}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->a(Landroid/webkit/WebView;I)V

    :cond_3
    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "getConfiguration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LCS0/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
