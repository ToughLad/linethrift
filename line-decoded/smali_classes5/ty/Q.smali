.class public final Lty/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/Q$a;,
        Lty/Q$b;,
        Lty/Q$c;,
        Lty/Q$d;,
        Lty/Q$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/webkit/WebView;

.field public final D:Landroid/widget/ProgressBar;

.field public final E:Landroid/view/View;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Law/a$b;

.field public final e:LPs/c;

.field public final f:Landroid/view/animation/Animation;

.field public final g:LYr/b;

.field public final h:Lbw/b;

.field public final i:Law/a;

.field public final j:Lou/a;

.field public final k:Lct/a;

.field public final l:LCu/a;

.field public final m:LKe1/a;

.field public final n:LCk0/j;

.field public final o:LCk0/k;

.field public final p:LDb1/Y;

.field public final q:LAK0/B;

.field public final r:Lty/e;

.field public final s:Lvx/d;

.field public final t:LQi/a;

.field public final u:Lze/a;

.field public v:Lgu/m;

.field public w:Z

.field public x:Z

.field public y:Lty/Q$a;

.field public z:Lgu/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLaw/a$b;LPs/c;Landroid/view/animation/Animation;LYr/b;Lbw/b;Law/a;Lou/a;Lct/a;LCu/a;LKe1/a;LCk0/j;LCk0/k;LDb1/Y;LAK0/B;Lty/e;Lvx/d;LQi/a;Lze/a;)V
    .locals 9

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p18

    move-object/from16 v6, p20

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 2
    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "oaMessageEventSessionId"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "messageDataManagerAccessor"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chatUriHandler"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chatRoomScrollHandler"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dialogManager"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postbackEventSender"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contextMenuExecutor"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appInfo"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lty/Q;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object v7, p0, Lty/Q;->b:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lty/Q;->c:Z

    .line 7
    iput-object p3, p0, Lty/Q;->d:Law/a$b;

    .line 8
    iput-object p4, p0, Lty/Q;->e:LPs/c;

    .line 9
    iput-object p5, p0, Lty/Q;->f:Landroid/view/animation/Animation;

    .line 10
    iput-object p6, p0, Lty/Q;->g:LYr/b;

    .line 11
    iput-object v1, p0, Lty/Q;->h:Lbw/b;

    move-object/from16 p2, p8

    .line 12
    iput-object p2, p0, Lty/Q;->i:Law/a;

    .line 13
    iput-object v2, p0, Lty/Q;->j:Lou/a;

    .line 14
    iput-object v3, p0, Lty/Q;->k:Lct/a;

    .line 15
    iput-object v4, p0, Lty/Q;->l:LCu/a;

    move-object/from16 p2, p12

    .line 16
    iput-object p2, p0, Lty/Q;->m:LKe1/a;

    move-object/from16 p2, p13

    .line 17
    iput-object p2, p0, Lty/Q;->n:LCk0/j;

    move-object/from16 p2, p14

    .line 18
    iput-object p2, p0, Lty/Q;->o:LCk0/k;

    move-object/from16 p2, p15

    .line 19
    iput-object p2, p0, Lty/Q;->p:LDb1/Y;

    move-object/from16 p2, p16

    .line 20
    iput-object p2, p0, Lty/Q;->q:LAK0/B;

    move-object/from16 p2, p17

    .line 21
    iput-object p2, p0, Lty/Q;->r:Lty/e;

    .line 22
    iput-object v5, p0, Lty/Q;->s:Lvx/d;

    move-object/from16 p2, p19

    .line 23
    iput-object p2, p0, Lty/Q;->t:LQi/a;

    .line 24
    iput-object v6, p0, Lty/Q;->u:Lze/a;

    .line 25
    sget-object p2, Lty/Q$a;->INVALIDATED:Lty/Q$a;

    iput-object p2, p0, Lty/Q;->y:Lty/Q$a;

    const p2, 0x7f0b08a0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;

    iput-object p1, p0, Lty/Q;->A:Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;

    const p3, 0x7f0b08a1

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lty/Q;->B:Landroid/view/View;

    const p4, 0x7f0b08a4

    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/webkit/WebView;

    iput-object p4, p0, Lty/Q;->C:Landroid/webkit/WebView;

    const v0, 0x7f0b08a2

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lty/Q;->D:Landroid/widget/ProgressBar;

    const v0, 0x7f0b08a3

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lty/Q;->E:Landroid/view/View;

    .line 31
    new-instance p2, Lty/O;

    invoke-direct {p2, p0}, Lty/O;-><init>(Lty/Q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    new-instance p1, LAL/Y;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p1, Lty/Q$c;

    invoke-direct {p1, p0}, Lty/Q$c;-><init>(Lty/Q;)V

    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 35
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 38
    new-instance p2, Lty/P;

    invoke-direct {p2, p0}, Lty/P;-><init>(Lty/Q;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    invoke-virtual {p4, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lty/Q;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumDrawingCacheSize()I

    move-result v0

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    div-int/lit8 v0, v0, 0x4

    iget p0, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lty/Q;->y:Lty/Q$a;

    sget-object v1, Lty/Q$a;->LOADING:Lty/Q$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lty/Q;->y()V

    :cond_0
    iget-object v0, p0, Lty/Q;->y:Lty/Q$a;

    sget-object v1, Lty/Q$a;->LOADED:Lty/Q$a;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lty/Q;->r:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/Q;->z:Lgu/m;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LTy/f;

    iget-object v1, p0, Lty/Q;->A:Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;

    invoke-direct {v0, v1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p0, p0, Lty/Q;->s:Lvx/d;

    invoke-virtual {p0, p1, v1, v0, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n(Lgu/m;)V
    .locals 7

    sget-object v0, Lty/Q$e;->CONTENT_LOADING:Lty/Q$e;

    invoke-virtual {p0, v0}, Lty/Q;->x(Lty/Q$e;)V

    sget-object v0, Lty/Q$a;->LOADING:Lty/Q$a;

    iput-object v0, p0, Lty/Q;->y:Lty/Q$a;

    iput-object p1, p0, Lty/Q;->v:Lgu/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lty/Q;->w:Z

    iget-boolean v0, p1, Lgu/m;->j:Z

    if-eqz v0, :cond_0

    const-string/jumbo v5, "utf-8"

    const/4 v6, 0x0

    iget-object v1, p0, Lty/Q;->C:Landroid/webkit/WebView;

    const/4 v2, 0x0

    iget-object v3, p1, Lgu/m;->k:Ljava/lang/String;

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lty/Q;->C:Landroid/webkit/WebView;

    iget-object p1, p1, Lgu/m;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Lty/Q;->r:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lty/Q;->y:Lty/Q$a;

    sget-object v1, Lty/Q$a;->LOADED:Lty/Q$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lty/Q;->r:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 4

    check-cast p1, Lgu/m;

    iget-object v0, p0, Lty/Q;->z:Lgu/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/m;->b:Lgu/c;

    iget-object v1, p1, Lgu/m;->b:Lgu/c;

    iget-wide v2, v0, Lgu/c;->b:J

    iget-wide v0, v1, Lgu/c;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lty/Q$a;->INVALIDATED:Lty/Q$a;

    iput-object v0, p0, Lty/Q;->y:Lty/Q$a;

    :goto_0
    iput-object p1, p0, Lty/Q;->z:Lgu/m;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lty/Q;->x:Z

    if-eq p1, p2, :cond_0

    sget-object p1, Lty/Q$a;->INVALIDATED:Lty/Q$a;

    iput-object p1, p0, Lty/Q;->y:Lty/Q$a;

    iput-boolean p2, p0, Lty/Q;->x:Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lty/Q;->y:Lty/Q$a;

    sget-object v1, Lty/Q$a;->LOADED:Lty/Q$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lty/Q;->r:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lty/Q;->C:Landroid/webkit/WebView;

    const-string v1, "javascript:window.htmlMsgScrollOut()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p0, p0, Lty/Q;->r:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/Q;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final v(I)I
    .locals 0

    int-to-float p1, p1

    iget-object p0, p0, Lty/Q;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final w(Lgu/m;II)Z
    .locals 0

    iget-boolean p1, p1, Lgu/m;->i:Z

    if-eqz p1, :cond_0

    const p2, 0x7fffffff

    :cond_0
    iget-object p1, p0, Lty/Q;->A:Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;->setRequestedWidthPx(I)V

    invoke-virtual {p0}, Lty/Q;->b()I

    move-result p0

    if-le p3, p0, :cond_1

    move p3, p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, p3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final x(Lty/Q$e;)V
    .locals 6

    sget-object v0, Lty/Q$e;->CONTENT_LOADING:Lty/Q$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lty/Q$e;->POSTBACK_REQUESTING:Lty/Q$e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/16 v3, 0x8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iget-object v4, p0, Lty/Q;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lty/Q$e;->POSTBACK_REQUESTING:Lty/Q$e;

    if-ne p1, v0, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iget-object v5, p0, Lty/Q;->E:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lty/Q$e;->CONTENT_LOADED:Lty/Q$e;

    if-eq p1, v4, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    const/4 v0, 0x4

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    iget-object v5, p0, Lty/Q;->C:Landroid/webkit/WebView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    :cond_7
    sget-object v0, Lty/Q$e;->ERROR:Lty/Q$e;

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    iget-object v0, p0, Lty/Q;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v4, :cond_9

    sget-object p1, Lty/Q$a;->LOADED:Lty/Q$a;

    iput-object p1, p0, Lty/Q;->y:Lty/Q$a;

    iget-object p0, p0, Lty/Q;->r:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_9
    return-void
.end method

.method public final y()V
    .locals 10

    iget-object v0, p0, Lty/Q;->z:Lgu/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lty/Q;->y:Lty/Q$a;

    sget-object v2, Lty/Q$a;->LOADED:Lty/Q$a;

    iget-object v3, p0, Lty/Q;->C:Landroid/webkit/WebView;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lty/Q;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lty/Q;->v(I)I

    move-result v1

    invoke-virtual {v0}, Lgu/m;->g()Lvr/h$b;

    move-result-object v0

    iget-object p0, p0, Lty/Q;->u:Lze/a;

    invoke-interface {p0}, Lze/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\""

    const-string v4, "\\\""

    const/4 v5, 0x0

    invoke-static {p0, v2, v4, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "RELEASE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, v4, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lvr/h$b;->e:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "javascript:window.htmlMsgReady({\"appVersion\":\""

    const-string v4, "\",\"platformName\":\"ANDROID\",\"platformVersion\":\""

    const-string v5, "\",\"maxContentHeightDip\":"

    invoke-static {v2, p0, v4, v6, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "},\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lty/Q;->x:Z

    iget-object v2, p0, Lty/Q;->b:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgu/m;->g()Lvr/h$b;

    move-result-object v4

    iget v4, v4, Lvr/h$b;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgu/m;->g()Lvr/h$b;

    move-result-object v4

    iget v4, v4, Lvr/h$b;->a:I

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    iget-object v4, v0, Lgu/m;->c:LOr/a$h;

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    iget-object v5, v4, LOr/a$h;->g:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    iget-object v5, v4, LOr/a$h;->e:Ljava/lang/Integer;

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    iget v1, v4, LOr/a$h;->d:I

    :goto_3
    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    iget-boolean v5, p0, Lty/Q;->x:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lgu/m;->g()Lvr/h$b;

    move-result-object v8

    iget v8, v8, Lvr/h$b;->d:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lgu/m;->g()Lvr/h$b;

    move-result-object v8

    iget v8, v8, Lvr/h$b;->b:I

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v6

    :goto_5
    if-nez v9, :cond_a

    if-eqz v5, :cond_9

    iget-object v9, v4, LOr/a$h;->h:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    iget-object v9, v4, LOr/a$h;->f:Ljava/lang/Integer;

    :cond_a
    :goto_6
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Lzk1/b;->b(F)I

    move-result v4

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701fd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_7
    invoke-virtual {p0, v0, v1, v4}, Lty/Q;->w(Lgu/m;II)Z

    iget-boolean v1, v0, Lgu/m;->f:Z

    if-eqz v1, :cond_c

    iget-object v4, p0, Lty/Q;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701fc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    iget-object v5, p0, Lty/Q;->A:Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;

    invoke-virtual {v5, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080674

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v6

    :goto_9
    invoke-virtual {v5, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lgu/m;->g:I

    invoke-virtual {v5, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const-string v1, "_htmlMsg"

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v4, Lty/Q$b;

    iget-object v5, v0, Lgu/m;->b:Lgu/c;

    iget-wide v7, v5, Lgu/c;->b:J

    invoke-direct {v4, p0, v7, v8, v0}, Lty/Q$b;-><init>(Lty/Q;JLgu/m;)V

    invoke-virtual {v3, v4, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lgu/m;->h:Z

    if-eqz v1, :cond_e

    new-instance v6, Lty/Q$d;

    invoke-direct {v6, v2}, Lty/Q$d;-><init>(Landroid/content/Context;)V

    :cond_e
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Lty/Q;->n(Lgu/m;)V

    return-void
.end method
