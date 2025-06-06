.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$a;,
        Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "b",
        "a",
        "ladsdk-ui_release"
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
.field public static final synthetic T1:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public N:LF90/a;

.field public Q:LXK/a;

.field public final R0:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$c;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:LcK/n$a$a;

.field public Z:Z

.field public final i1:Lk/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LAP0/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->I:Lkotlin/Lazy;

    new-instance v0, LAP0/i;

    invoke-direct {v0, p0, v1}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->L:Lkotlin/Lazy;

    new-instance v0, LAP0/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->M:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$c;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->R0:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$c;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LHL/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LHL/h;-><init>(ILn/d;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->i1:Lk/h;

    return-void
.end method

.method public static G5(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://google.com/url?"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.google.com/url?"

    invoke-static {p0, v0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://play.app.goo.gl"

    invoke-static {p0, v0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final E5()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;

    return-object p0
.end method

.method public final F5()Landroid/webkit/WebView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method public final finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p0}, LkL/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04bd

    invoke-virtual {p0, v0}, Ln/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LH2/F;

    invoke-direct {v2, v1}, LH2/F;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_0

    new-instance v1, LH2/L0$f;

    invoke-direct {v1, v0, v2}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    new-instance v1, LH2/L0$d;

    invoke-direct {v1, v0, v2}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_1
    new-instance v1, LH2/L0$c;

    invoke-direct {v1, v0, v2}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LH2/L0$g;->a(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "LAD_IS_DOMINANT"

    const-string v4, "LAD_SLOT_GROUP"

    const-string v5, ""

    const-string v6, "LAD_PACKAGE_NAME"

    const-string v7, "LAD_VIDEO_INFO"

    const/16 v8, 0x21

    const-string v9, "getIntent(...)"

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v8, :cond_3

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v7, p1, LXK/a;

    if-nez v7, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, LXK/a;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LHL/f;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_1
    check-cast p1, LXK/a;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Q:LXK/a;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    iput-object v5, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v10, v8, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v4, p1, LcK/n$a$a;

    if-nez v4, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, LcK/n$a$a;

    goto :goto_3

    :cond_7
    invoke-static {p1}, LHL/g;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_3
    check-cast p1, LcK/n$a$a;

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Y:LcK/n$a$a;

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Z:Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v8, :cond_b

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v10, v7, LXK/a;

    if-nez v10, :cond_a

    move-object v7, v1

    :cond_a
    check-cast v7, LXK/a;

    goto :goto_4

    :cond_b
    invoke-static {v10}, LHL/f;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v7

    :goto_4
    check-cast v7, LXK/a;

    if-eqz v7, :cond_c

    iput-object v7, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Q:LXK/a;

    :cond_c
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    move-object v5, v6

    :goto_5
    iput-object v5, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->X:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v11, v8, :cond_f

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, LcK/n$a$a;

    if-nez v5, :cond_e

    move-object v4, v1

    :cond_e
    check-cast v4, LcK/n$a$a;

    goto :goto_6

    :cond_f
    invoke-static {v5}, LHL/g;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v4

    :goto_6
    check-cast v4, LcK/n$a$a;

    if-eqz v4, :cond_10

    iput-object v4, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Y:LcK/n$a$a;

    :cond_10
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Z:Z

    :goto_7
    new-instance p1, LF90/a;

    invoke-direct {p1, p0}, LF90/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->N:LF90/a;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->E5()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;

    move-result-object p1

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Q:LXK/a;

    const-string v4, "adVideoInfo"

    if-eqz v3, :cond_16

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/a;->S4:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/a$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/a;

    invoke-interface {v5}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/a;->a()LD90/d;

    move-result-object v5

    iget-boolean v6, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Z:Z

    new-instance v7, LHL/o;

    new-instance v8, LAl0/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, p1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->b:LcL/b;

    invoke-direct {v7, p0, v9, v8}, LHL/o;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;LcL/b;LAl0/d;)V

    iput-object v7, p1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->a:LHL/o;

    iput-object v3, p1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->c:LXK/a;

    iget-object v7, v3, LXK/a;->a:LcK/c;

    iget-object v7, v7, LcK/c;->j:LcK/f;

    iput-object v7, p1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->d:LcK/f;

    new-instance v7, LJL/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "getContext(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v10, v3, LXK/a;->c:Ljava/io/Serializable;

    invoke-direct {v7, v8, v9, v10, v5}, LJL/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/io/Serializable;LD90/d;)V

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->a:LHL/o;

    if-eqz p1, :cond_15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v3, p1, LHL/o;->e:LXK/a;

    iput-object v7, p1, LHL/o;->i:LJL/a;

    iput-boolean v6, p1, LHL/o;->l:Z

    iget-object v5, p1, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget v3, v3, LXK/a;->d:I

    iput v3, v5, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object v3, p1, LHL/o;->b:LcL/b;

    iget-object v5, v3, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v6, LCh/m0;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LHL/j;

    invoke-direct {v5, p1}, LHL/j;-><init>(Ljava/lang/Object;)V

    iget-object v6, v3, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v6, v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnProgressListener(LD90/c$c;)V

    new-instance v5, LHL/k;

    invoke-direct {v5, p1, v3}, LHL/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    new-instance v5, LB/p0;

    invoke-direct {v5, p1}, LB/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    new-instance v5, LHL/l;

    invoke-direct {v5, p1}, LHL/l;-><init>(LHL/o;)V

    invoke-virtual {v6, v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance v5, LHL/m;

    invoke-direct {v5, p1}, LHL/m;-><init>(LHL/o;)V

    invoke-virtual {v6, v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    new-instance v5, LBJ/p;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LcL/b;->c:Landroid/widget/ImageView;

    invoke-static {v6, v5}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    new-instance v5, LFb1/x;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, LFb1/x;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LcL/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LHL/o$b;

    invoke-direct {v5, p1}, LHL/o$b;-><init>(LHL/o;)V

    iget-object v3, v3, LcL/b;->d:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v3, v5}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->setPlayerControl(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;)V

    new-instance v5, LHL/o$c;

    invoke-direct {v5, p1}, LHL/o$c;-><init>(LHL/o;)V

    invoke-virtual {v3, v5}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$b;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$a;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object p1, LcK/o;->a:LcK/o;

    invoke-virtual {p1, p0}, LcK/o;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Q:LXK/a;

    if-eqz p1, :cond_14

    iget-object p1, p1, LXK/a;->a:LcK/c;

    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LNL/d;->VIDEO:LNL/d;

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Q:LXK/a;

    if-eqz v2, :cond_13

    iget-object v2, v2, LXK/a;->a:LcK/c;

    iget-object v2, v2, LcK/c;->j:LcK/f;

    if-eqz v2, :cond_11

    iget-object v2, v2, LcK/f;->h:LcK/C;

    if-eqz v2, :cond_11

    iget-object v2, v2, LcK/C;->c:Ljava/util/List;

    goto :goto_8

    :cond_11
    move-object v2, v1

    :goto_8
    invoke-static {p1, v0, v2}, LQR/c;->j(Ljava/lang/String;LNL/d;Ljava/util/List;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->X:Ljava/lang/String;

    if-eqz p1, :cond_12

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->R0:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity$c;

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_12
    const-string p0, "appId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string p0, "adAdVideoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->E5()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->a:LHL/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LHL/o;->h:LeL/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LeL/d;->m()V

    :cond_0
    iput-object v1, v0, LHL/o;->h:LeL/d;

    iget-object v0, v0, LHL/o;->i:LJL/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, LJL/a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    iget-object v1, v0, LJL/a;->d:LD90/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, LJL/a;->e:LD90/d;

    invoke-interface {v1, v0}, LD90/b;->a(LD90/d;)Z

    :cond_1
    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void

    :cond_2
    const-string p0, "videoLinkManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "adAdVideoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->N:LF90/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LF90/a;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->E5()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->getVideoResult()LF90/g;

    move-result-object v0

    iget-object v0, v0, LF90/g;->a:Ljava/io/Serializable;

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.ladsdk.ui.common.video.LadVideoInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LXK/a;

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Q:LXK/a;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->E5()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->a:LHL/o;

    if-eqz v0, :cond_5

    iget-object v2, v0, LHL/o;->h:LeL/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LeL/d;->d()V

    :cond_0
    iget-object v2, v0, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {v0}, LHL/o;->a()I

    move-result v3

    iput v3, v2, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object v2, v0, LHL/o;->i:LJL/a;

    if-eqz v2, :cond_4

    iget-object v1, v2, LJL/a;->f:Landroid/os/Handler;

    iget-object v3, v2, LJL/a;->g:LJL/a$a;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LJL/a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, LJL/a;->e:LD90/d;

    invoke-interface {v2, v1}, LD90/d;->f(LD90/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LD90/c;->u(Z)V

    :cond_2
    :goto_0
    iget-object v0, v0, LHL/o;->k:LWL/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LWL/e;->f()V

    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    return-void

    :cond_4
    const-string p0, "videoLinkManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "adAdVideoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "audioFocusHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 21

    move-object/from16 v0, p0

    invoke-super {v0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->E5()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Q:LXK/a;

    const-string v3, "adVideoInfo"

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    iput-object v2, v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->c:LXK/a;

    iget-object v5, v2, LXK/a;->a:LcK/c;

    iget-object v6, v5, LcK/c;->j:LcK/f;

    iput-object v6, v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->d:LcK/f;

    iget-object v6, v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->a:LHL/o;

    const-string v7, "adAdVideoViewController"

    if-eqz v6, :cond_11

    iget-object v8, v6, LHL/o;->d:Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v8, v6, LHL/o;->b:LcL/b;

    iget-object v10, v8, LcL/b;->d:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v10}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    iget-object v10, v8, LcL/b;->b:Landroidx/constraintlayout/widget/Group;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iput-object v2, v6, LHL/o;->e:LXK/a;

    iget-object v2, v5, LcK/c;->j:LcK/f;

    iput-object v2, v6, LHL/o;->g:LcK/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v6, LHL/o;->e:LXK/a;

    if-eqz v10, :cond_0

    iget-object v10, v10, LXK/a;->e:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v5}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v2, v6, LHL/o;->f:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    iget-object v2, v8, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v5, v6, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget v5, v5, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object v2, v6, LHL/o;->h:LeL/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LeL/d;->m()V

    :cond_2
    iget-object v2, v6, LHL/o;->e:LXK/a;

    if-eqz v2, :cond_10

    iget-object v2, v2, LXK/a;->a:LcK/c;

    iget-object v2, v2, LcK/c;->H:LcK/E;

    iget-object v5, v8, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v2, :cond_4

    new-instance v12, LWL/e;

    iget-object v8, v6, LHL/o;->e:LXK/a;

    if-eqz v8, :cond_3

    iget-object v8, v8, LXK/a;->a:LcK/c;

    invoke-virtual {v8}, LcK/c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LAm/g;->c(LcK/E;)LlM/p;

    move-result-object v15

    iget-object v13, v6, LHL/o;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    const/16 v17, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LWL/e;-><init>(Landroid/content/Context;Ljava/lang/String;LlM/p;Landroid/view/View;Z)V

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    move-object v2, v5

    move-object v12, v4

    :goto_1
    iput-object v12, v6, LHL/o;->k:LWL/e;

    new-instance v5, LeL/d;

    iget-object v8, v6, LHL/o;->e:LXK/a;

    if-eqz v8, :cond_f

    iget-object v13, v6, LHL/o;->f:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    const-string v14, "vastData"

    if-eqz v13, :cond_e

    iget-object v8, v8, LXK/a;->a:LcK/c;

    invoke-direct {v5, v8, v13, v12, v11}, LeL/d;-><init>(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;I)V

    iput-object v5, v6, LHL/o;->h:LeL/d;

    new-instance v8, LA50/r;

    const/4 v11, 0x5

    invoke-direct {v8, v6, v11}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, LeL/d;->a(Lxk1/a;)V

    iget-object v5, v6, LHL/o;->j:LHL/o$a;

    invoke-virtual {v2, v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    iget-object v5, v6, LHL/o;->i:LJL/a;

    if-eqz v5, :cond_d

    iget-object v8, v5, LJL/a;->a:Landroid/content/Context;

    iget-object v11, v5, LJL/a;->c:Ljava/io/Serializable;

    iget-object v12, v5, LJL/a;->e:LD90/d;

    invoke-interface {v12, v8, v11}, LD90/d;->b(Landroid/content/Context;Ljava/lang/Object;)LD90/c;

    move-result-object v8

    iget-object v11, v5, LJL/a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v11, v8}, Lcom/linecorp/line/player/ui/view/LineVideoView;->a(LD90/c;)V

    iget-object v8, v5, LJL/a;->f:Landroid/os/Handler;

    iget-object v5, v5, LJL/a;->g:LJL/a$a;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v8, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v15, Li90/e;

    iget-object v5, v6, LHL/o;->f:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    if-eqz v5, :cond_c

    invoke-static {v5}, LkL/f;->a(Lcom/linecorp/line/ladsdk/vast4/LadVastData;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v8, "parse(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LHL/o;->e:LXK/a;

    if-eqz v8, :cond_b

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v3, v8, LXK/a;->b:Ljava/lang/String;

    const/16 v20, 0xc

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {v2, v15}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    iget-object v2, v6, LHL/o;->h:LeL/d;

    if-eqz v2, :cond_5

    iget-object v3, v2, LeL/d;->i:LeL/d$a;

    iput-boolean v9, v3, LeL/d$a;->f:Z

    invoke-virtual {v2}, LeL/d;->i()V

    :cond_5
    iget-object v1, v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->a:LHL/o;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LHL/o;->e()V

    iget-object v1, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->N:LF90/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LF90/a;->b()V

    iget-boolean v1, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->W:Z

    if-eqz v1, :cond_7

    iput-boolean v10, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->W:Z

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUrl(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->G5(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->F5()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LjM/b;->a:LjM/b$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LjM/b$a;->a()V

    :cond_8
    sput-object v4, LjM/b;->a:LjM/b$a;

    return-void

    :cond_9
    const-string v0, "audioFocusHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_d
    const-string v0, "videoLinkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Q:LXK/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "LAD_VIDEO_INFO"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "LAD_PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LAD_SLOT_GROUP"

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Y:LcK/n$a$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "LAD_IS_DOMINANT"

    iget-boolean v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "appId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "adVideoInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
