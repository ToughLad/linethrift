.class public final LeS/c;
.super LdS/c;
.source "SourceFile"


# instance fields
.field public final a:LeT/l;


# direct methods
.method public constructor <init>(LeT/l;)V
    .locals 0

    invoke-direct {p0}, LdS/c;-><init>()V

    iput-object p1, p0, LeS/c;->a:LeT/l;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_UPDATE_VIDEO_SNAPSHOT:LlT/l$a;

    invoke-direct {v0, v1, p1}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LbT/a;->l(LlT/l;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LeS/c;->a:LeT/l;

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-virtual {p0}, Lh/h;->onBackPressed()V

    return-void
.end method

.method public final f(LOD/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeS/c;->a:LeT/l;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LeT/l;->z0(LOD/b;Z)V

    return-void
.end method

.method public final g(LOD/b;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LeT/l;->J(LOD/b;)Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    move-result-object p1

    iput-object p1, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v0, p0, LbT/a;->f:LpS/d;

    iget v0, v0, LpS/d;->f:I

    iget-object v1, p0, LbT/a;->b:LfS/a;

    iget v1, v1, LfS/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_doodle"

    invoke-static {v1, v3, v2}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LeT/l;->x0(Z)V

    return-void
.end method

.method public final h(LOD/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0, p1}, LeT/l;->G(LOD/b;)V

    return-void
.end method

.method public final i(LOD/b;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeS/c;->a:LeT/l;

    iget-object v0, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LeT/l;->K(LOD/b;)Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    move-result-object p1

    iput-object p1, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LbT/a;->f:LpS/d;

    iget v0, v0, LpS/d;->q:I

    iget-object v1, p0, LbT/a;->b:LfS/a;

    iget v1, v1, LfS/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_filter"

    invoke-static {v1, v3, v2}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LeT/l;->x0(Z)V

    return-void
.end method

.method public final j(LOD/b;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LeT/l;->y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    invoke-direct {v0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mediaItem"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, LeT/l;->y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    iget-object p1, p0, LbT/a;->f:LpS/d;

    iget p1, p1, LpS/d;->r:I

    iget-object v1, p0, LbT/a;->b:LfS/a;

    iget v1, v1, LfS/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_maskingEffect"

    invoke-static {v1, v3, v2}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LeT/l;->x0(Z)V

    iget-object p0, p0, LbT/a;->a:Ln/d;

    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    sget-object p1, LsF/a;->MEDIA_EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE:LsF/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, LeS/c;->a:LeT/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LeT/l;->s0(Z)V

    return-void
.end method

.method public final l(LOD/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0, p1, p2}, LeT/l;->B0(LOD/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-super {p0, p1}, LdS/c;->m(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance v1, LZR/e;

    invoke-direct {v1}, LZR/e;-><init>()V

    new-instance v4, LBB0/K;

    const/16 v0, 0x14

    invoke-direct {v4, p0, v0}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA20/d0;

    const/16 v0, 0x15

    invoke-direct {v5, p0, v0}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "lifecycleOwner"

    iget-object v2, p0, LbT/a;->a:Ln/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v2, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v0, LZR/a;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LZR/a;-><init>(LZR/e;Landroid/app/Activity;Landroid/graphics/Bitmap;LBB0/K;LA20/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final n(LOD/b;)V
    .locals 3

    new-instance v0, LpR/a;

    sget-object v1, LnR/b;->VIEWER:LnR/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LpR/a;-><init>(LnR/b;Z)V

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0, p1, v0}, LeT/l;->u0(LOD/b;LpR/a;)V

    return-void
.end method

.method public final o(LOD/b;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    invoke-direct {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mediaItem"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object p1, p0, LbT/a;->f:LpS/d;

    iget p1, p1, LpS/d;->e:I

    iget-object v1, p0, LbT/a;->b:LfS/a;

    iget v1, v1, LfS/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_sticker"

    invoke-static {v1, v3, v2}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LeT/l;->x0(Z)V

    return-void
.end method

.method public final p(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LeT/l;->M(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    move-result-object p1

    iput-object p1, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    iget-object p2, p0, LbT/a;->f:LpS/d;

    iget p2, p2, LpS/d;->h:I

    iget-object p3, p0, LbT/a;->b:LfS/a;

    iget p3, p3, LfS/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_text"

    invoke-static {p3, v1, v0}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LeT/l;->x0(Z)V

    return-void
.end method

.method public final q(LOD/b;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LeT/l;->v:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    invoke-direct {v0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mediaItem"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, LeT/l;->v:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    iget-object p1, p0, LbT/a;->f:LpS/d;

    iget p1, p1, LpS/d;->g:I

    iget-object v1, p0, LbT/a;->b:LfS/a;

    iget v1, v1, LfS/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_trim"

    invoke-static {v1, v3, v2}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final u(LOD/b;)V
    .locals 3

    new-instance v0, LpR/a;

    sget-object v1, LnR/b;->VIEWER:LnR/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LpR/a;-><init>(LnR/b;Z)V

    const/4 v1, 0x1

    iget-object p0, p0, LeS/c;->a:LeT/l;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, LeT/l;->t0(LOD/b;Ljava/lang/String;LpR/a;Z)V

    return-void
.end method

.method public final w()V
    .locals 3

    new-instance v0, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_REQUEST_PAUSE_VIDEO:LlT/l$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0, v0}, LbT/a;->l(LlT/l;)V

    return-void
.end method

.method public final x()V
    .locals 3

    new-instance v0, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_SET_NEW_DECORATIONS:LlT/l$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0, v0}, LbT/a;->l(LlT/l;)V

    return-void
.end method

.method public final y()V
    .locals 3

    new-instance v0, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_REQUEST_START_VIDEO:LlT/l$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/c;->a:LeT/l;

    invoke-virtual {p0, v0}, LbT/a;->l(LlT/l;)V

    return-void
.end method
