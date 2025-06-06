.class public final LaN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;LVM/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LaN/c;->a:Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;

    iget-object v3, v2, LVM/c;->d:Landroid/widget/TextView;

    iput-object v3, v0, LaN/c;->b:Landroid/widget/TextView;

    iget-object v4, v2, LVM/c;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v4, v0, LaN/c;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v5, v2, LVM/c;->c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iput-object v5, v0, LaN/c;->d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iget-object v5, v2, LVM/c;->b:Landroid/widget/ImageView;

    new-instance v6, LaN/a;

    invoke-direct {v6, v0}, LaN/a;-><init>(LaN/c;)V

    new-instance v7, LaN/b;

    invoke-direct {v7, v0}, LaN/b;-><init>(LaN/c;)V

    new-instance v8, LQF/c;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LQF/c;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    sget-object v9, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v4, v9}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    invoke-virtual {v4, v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    invoke-virtual {v4, v7}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    invoke-virtual {v4, v8}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    invoke-interface {v6}, LYU/a;->j()LbV/a;

    move-result-object v6

    iget-object v6, v6, LbV/a;->d:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xd46

    if-eq v7, v8, :cond_3

    const/16 v8, 0xe74

    if-eq v7, v8, :cond_2

    const/16 v8, 0xe83

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "tw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_2
    const-string v7, "th"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_3
    const-string v7, "jp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "13_0_0/camera_user_guide/intro_video_%s.mp4"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v7, LQh/j;->c:LQh/j$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQh/j;

    sget-object v8, LQh/d;->CDN_VOOM_ASSETS:LQh/d;

    invoke-virtual {v7, v8}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v7

    invoke-virtual {v7}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lpm1/r$a;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Li90/e;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v6, "parse(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {v4, v7}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    :cond_7
    :goto_2
    new-instance v4, LA50/v;

    const/16 v6, 0xe

    invoke-direct {v4, v0, v6}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LdE0/a$a;

    const-wide/16 v7, 0x1f4

    invoke-direct {v6, v7, v8, v4}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LB/z0;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v6}, LB/z0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x2ee0

    invoke-virtual {v3, v4, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, LA50/x;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LdE0/a$a;

    invoke-direct {v0, v7, v8, v3}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v11, LiF/k;->m:LiF/k;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const-string v0, "getWindow(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, LVM/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v12, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xf0

    invoke-static/range {v9 .. v17}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, LVM/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xf0

    invoke-static/range {v9 .. v17}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    iget-object p0, p0, LaN/c;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LD90/c;->B(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    return-void
.end method
