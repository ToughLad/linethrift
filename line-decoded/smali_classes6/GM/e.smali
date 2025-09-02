.class public final LGM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LEM/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGM/e$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:LEM/a;

.field public final c:LDx0/e;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final f:LEM/f;

.field public final g:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

.field public final h:LGM/i0;

.field public final i:Landroid/content/Context;

.field public final j:LD90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Ln/d;LEM/a;LDx0/e;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LEM/f;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;LGM/i0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "lifecycleOwner"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "activityResultManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "imageView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "videoView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LGM/e;->a:Ln/d;

    iput-object v2, v0, LGM/e;->b:LEM/a;

    iput-object v3, v0, LGM/e;->c:LDx0/e;

    iput-object v4, v0, LGM/e;->d:Landroid/widget/ImageView;

    iput-object v5, v0, LGM/e;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-object/from16 v6, p6

    iput-object v6, v0, LGM/e;->f:LEM/f;

    move-object/from16 v6, p7

    iput-object v6, v0, LGM/e;->g:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    move-object/from16 v6, p8

    iput-object v6, v0, LGM/e;->h:LGM/i0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LGM/e;->i:Landroid/content/Context;

    sget-object v6, LJz0/q;->v1:LJz0/q$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJz0/q;

    invoke-interface {v6}, LJz0/q;->a()LD90/d;

    move-result-object v6

    iput-object v6, v0, LGM/e;->j:LD90/d;

    sget-object v6, LLx0/c;->c:LLx0/c$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLx0/c;

    new-instance v6, LJz0/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LGM/a;

    invoke-direct {v7, v0}, LGM/a;-><init>(LGM/e;)V

    new-instance v8, LB/D;

    invoke-direct {v8, v0}, LB/D;-><init>(Ljava/lang/Object;)V

    new-instance v9, LGM/b;

    invoke-direct {v9, v0}, LGM/b;-><init>(LGM/e;)V

    new-instance v10, LBS/y;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, LBS/y;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LGM/c;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, LGM/c;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LGM/d;

    invoke-direct {v12, v0}, LGM/d;-><init>(LGM/e;)V

    invoke-virtual {v4, v3}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LGM/e;->k:Ljava/lang/String;

    invoke-virtual {v3}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, LGM/e;->l:Ljava/lang/String;

    const/4 v13, 0x1

    iput-boolean v13, v0, LGM/e;->p:Z

    iget-object v3, v3, LDx0/e;->b:Ljava/lang/String;

    iput-object v3, v0, LGM/e;->q:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v0, LGM/e;->r:I

    iput v3, v0, LGM/e;->s:I

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    sget-object v3, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v5, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    new-instance v3, Li90/c;

    const/4 v14, 0x0

    move-object/from16 p4, v4

    const/4 v4, 0x0

    move-object/from16 p6, v15

    const/16 v15, 0xd

    invoke-direct {v3, v13, v14, v4, v15}, Li90/c;-><init>(ZLj90/a;ZI)V

    invoke-virtual {v5, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    invoke-virtual {v5, v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    invoke-virtual {v5, v7}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    invoke-virtual {v5, v8}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnTracksLoadedListener(Li90/b$g;)V

    invoke-virtual {v5, v9}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    invoke-virtual {v5, v10}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    invoke-virtual {v5, v11}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    invoke-virtual {v5, v12}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    iget-object v1, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object v1, v2, LEM/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v13, Li90/e;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v0, "parse(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v16, 0x0

    move-object/from16 v15, p6

    invoke-direct/range {v13 .. v18}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {v5, v13}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    return-void
.end method


# virtual methods
.method public final a(LOz0/e;)V
    .locals 2

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGM/e;->j:LD90/d;

    iget-object v1, p0, LGM/e;->i:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, LD90/d;->b(Landroid/content/Context;Ljava/lang/Object;)LD90/c;

    move-result-object p1

    iget-object v0, p0, LGM/e;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->a(LD90/c;)V

    invoke-interface {p1}, LD90/c;->b()I

    move-result p1

    iput p1, p0, LGM/e;->s:I

    iget-object p1, p0, LGM/e;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, LGM/e;->o:Z

    if-eqz p1, :cond_0

    sget p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LGM/e;->b()V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, LGM/e;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LGM/e;->m:Z

    new-instance v2, Li90/e;

    iget-object v1, p0, LGM/e;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "parse(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LGM/e;->l:Ljava/lang/String;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsCatalogAutoPlayController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, LGM/e;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LGM/e;->b()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsCatalogAutoPlayController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LGM/e;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LGM/e;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LGM/e;->b()V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsCatalogAutoPlayController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LGM/e;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    iget-object p0, p0, LGM/e;->h:LGM/i0;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LGM/i0;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
