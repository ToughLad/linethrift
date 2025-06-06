.class public final LPa1/d;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public H:Ljp/naver/common/android/notice/board/NoticeBoardFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    return-void
.end method

.method public static synthetic v5(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 0

    invoke-static {p0, p1}, LPa1/d;->x5(Landroid/view/View;LH2/y0;)LH2/y0;

    move-result-object p0

    return-object p0
.end method

.method private static x5(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 3

    iget-object p1, p1, LH2/y0;->a:LH2/y0$i;

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p1

    iget v0, p1, Lv2/e;->a:I

    iget v1, p1, Lv2/e;->c:I

    iget p1, p1, Lv2/e;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, LH2/y0;->b:LH2/y0;

    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LK/w;->c(Landroid/content/Context;LSa1/c;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, LPa1/d;->H:Ljp/naver/common/android/notice/board/NoticeBoardFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    iget-object v1, v0, LPa1/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, LPa1/f;->g:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LPa1/f;->e:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-super {p0}, Lh/h;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e072a

    invoke-virtual {p0, v0}, Lh/h;->setContentView(I)V

    invoke-static {p0}, Lh/m;->a(Landroidx/fragment/app/n;)V

    const v0, 0x7f0b0b91

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LPa1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, LH2/F;

    invoke-direct {v3, v2}, LH2/F;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    new-instance v2, LH2/L0$f;

    invoke-direct {v2, v1, v3}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x1e

    if-lt v2, v4, :cond_1

    new-instance v2, LH2/L0$d;

    invoke-direct {v2, v1, v3}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_1
    new-instance v2, LH2/L0$c;

    invoke-direct {v2, v1, v3}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LH2/L0$g;->d(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, LPa1/d;->H:Ljp/naver/common/android/notice/board/NoticeBoardFragment;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/common/android/notice/board/NoticeBoardFragment;

    iput-object p1, p0, LPa1/d;->H:Ljp/naver/common/android/notice/board/NoticeBoardFragment;

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljp/naver/common/android/notice/board/NoticeBoardFragment;

    invoke-direct {p1}, Ljp/naver/common/android/notice/board/NoticeBoardFragment;-><init>()V

    iput-object p1, p0, LPa1/d;->H:Ljp/naver/common/android/notice/board/NoticeBoardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, p1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p0, p0, LPa1/d;->H:Ljp/naver/common/android/notice/board/NoticeBoardFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v2, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LPa1/d;->H:Ljp/naver/common/android/notice/board/NoticeBoardFragment;

    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroy()V

    return-void
.end method
