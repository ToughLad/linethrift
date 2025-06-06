.class public final LZx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:LAx/a0;

.field public final c:LAx/b0;

.field public final d:LYH/k;

.field public final e:LbW0/b;

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LFx/a;LYb1/b;Landroidx/lifecycle/B;LAx/a0;LAx/b0;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "swipeableStickerPreviewControllerFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, p0, LZx/d;->a:Landroidx/lifecycle/B;

    move-object/from16 v2, p5

    iput-object v2, p0, LZx/d;->b:LAx/a0;

    move-object/from16 v2, p6

    iput-object v2, p0, LZx/d;->c:LAx/b0;

    sget-object v2, LYH/k;->S3:LYH/k$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYH/k;

    iput-object v1, p0, LZx/d;->d:LYH/k;

    new-instance v5, LZx/a;

    invoke-direct {v5, p0}, LZx/a;-><init>(LZx/d;)V

    new-instance v11, LZx/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LBT0/W;

    const/16 v1, 0xb

    invoke-direct {v10, v1}, LBT0/W;-><init>(I)V

    sget-object v1, LRV0/c;->a:LRV0/c$a;

    iget-object v3, v0, LFx/a;->a:Ln/d;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LRV0/c;

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v7

    const-string/jumbo v1, "with(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v12

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LFx/a;->b:LmC/f;

    iget-object v13, v0, LFx/a;->d:LhW0/b;

    iget-object v6, v0, LFx/a;->c:LUV0/b;

    move-object v8, v3

    move-object v4, p1

    invoke-interface/range {v2 .. v13}, LRV0/c;->g(Ln/d;Landroid/view/ViewStub;LZx/a;LUV0/b;Lcom/bumptech/glide/m;Ln/d;LmC/f;LBT0/W;LZx/b;Landroidx/fragment/app/z;LhW0/b;)LEW0/D;

    move-result-object p1

    iput-object p1, p0, LZx/d;->e:LbW0/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LZx/d;->e:LbW0/b;

    invoke-interface {v0}, LbW0/b;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LbW0/b;->d()V

    iget-object p0, p0, LZx/d;->c:LAx/b0;

    invoke-virtual {p0}, LAx/b0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyl0/f;)V
    .locals 2

    iget-object v0, p0, LZx/d;->e:LbW0/b;

    invoke-interface {v0}, LbW0/b;->b()Lyl0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lyl0/f;->m:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LbW0/b;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZx/d;->b:LAx/a0;

    invoke-virtual {v0, p1}, LAx/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LZx/d;->a()Z

    :cond_0
    return-void
.end method
