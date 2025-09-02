.class public Lcom/linecorp/line/media/editor/c;
.super Lcom/linecorp/line/media/editor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/editor/c$a;
    }
.end annotation


# instance fields
.field public final g:LfS/a;

.field public final h:LOD/b;

.field public final i:LkT/a;

.field public final j:LBS/c;

.field public final k:LBS/d;

.field public final l:LUR/a;

.field public m:LQR/g;

.field public n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

.field public o:Z

.field public p:Z

.field public q:LuR/b;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:LWD/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWD/c;"
        }
    .end annotation
.end field

.field public final w:LY80/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/fragment/app/k;LfS/a;LOD/b;LkT/a;LBS/c;LBS/d;LUR/a;)V
    .locals 1

    const-string v0, "mediaContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/media/editor/a;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;)V

    iput-object p3, p0, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    iput-object p4, p0, Lcom/linecorp/line/media/editor/c;->h:LOD/b;

    iput-object p5, p0, Lcom/linecorp/line/media/editor/c;->i:LkT/a;

    iput-object p6, p0, Lcom/linecorp/line/media/editor/c;->j:LBS/c;

    iput-object p7, p0, Lcom/linecorp/line/media/editor/c;->k:LBS/d;

    iput-object p8, p0, Lcom/linecorp/line/media/editor/c;->l:LUR/a;

    new-instance p2, LWD/c;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, LWD/c;-><init>(I)V

    iput-object p2, p0, Lcom/linecorp/line/media/editor/c;->v:LWD/c;

    new-instance p2, Lcom/linecorp/line/media/editor/b;

    invoke-direct {p2, p0}, Lcom/linecorp/line/media/editor/b;-><init>(Lcom/linecorp/line/media/editor/c;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/editor/DecorationView;->setBoundingBoxClickListener(Lcom/linecorp/line/media/editor/DecorationView$b;)V

    iget-object p2, p0, Lcom/linecorp/line/media/editor/c;->m:LQR/g;

    if-eqz p2, :cond_0

    iget-object p3, p3, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p3, p3, Lcom/linecorp/line/media/picker/b$i;->R8:Z

    iput-boolean p3, p2, LQR/g;->s:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    iput-object p1, p0, Lcom/linecorp/line/media/editor/c;->w:LY80/i;

    return-void
.end method

.method public static k(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;LlR/s;)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LlR/s;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LlR/s;->A(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getCategoryIdForTs()LlR/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LlR/s;->c(LlR/d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "packageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->STICKER_PACKAGE_ID:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public e()LQR/e;
    .locals 3

    new-instance v0, LQR/g;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {v0, v1, p0, v2}, LQR/g;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/c;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/c;->m:LQR/g;

    return-object v0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/linecorp/line/media/editor/c;->m:LQR/g;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz v0, :cond_2

    iget-object v0, p1, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LQR/a;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p1, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object p1, p1, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    :cond_2
    :goto_0
    sget-object p1, LlT/p$a;->DETAIL_SET_NEW_DECORATIONS:LlT/p$a;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/c;->i:LkT/a;

    invoke-virtual {p0, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(FF)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/editor/a;->j(FF)V

    iget-object p1, p0, Lcom/linecorp/line/media/editor/c;->h:LOD/b;

    invoke-virtual {p1}, Lnb1/c;->v()Z

    move-result p2

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    invoke-static {p2}, LlR/p;->j(LfS/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LlT/p$a;->DETAIL_CHANGE_BASE_DECORATION_TRANSFORM:LlT/p$a;

    new-instance v1, LlT/a;

    iget-wide v2, p1, Lnb1/c;->a:J

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, LlT/a;-><init>(JLcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    iget-object p1, p0, Lcom/linecorp/line/media/editor/c;->i:LkT/a;

    invoke-virtual {p1, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance p1, LH70/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LH70/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;LlR/s;)V
    .locals 4

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getEffectType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getColorResource()Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/d;->a(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->isPickedColor()Z

    move-result p1

    invoke-static {}, LlR/f;->values()[LlR/f;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, LlR/t;->a(Landroid/content/Context;ZI[LlR/f;)LlR/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p2, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v2, LlR/D;->TEXT_COLOR_ID:LlR/D;

    invoke-virtual {v2}, LlR/D;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LlR/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-ne v0, p1, :cond_0

    const-string p0, "huifont"

    invoke-virtual {p2, p0}, LlR/s;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->getDisplayedNameResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LlR/s;->D(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 7

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/line/media/editor/c;->i:LkT/a;

    iget-object v3, p0, Lcom/linecorp/line/media/editor/c;->h:LOD/b;

    if-eqz v0, :cond_0

    sget-object v0, LlT/p$a;->DETAIL_CHANGE_BASE_DECORATION_TRANSFORM:LlT/p$a;

    new-instance v4, LlT/a;

    iget-wide v5, v3, Lnb1/c;->a:J

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, LlT/a;-><init>(JLcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    invoke-virtual {v2, v0, v4}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    invoke-static {v0}, LlR/p;->j(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LKR/a;

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LOD/b;->b8:Z

    invoke-virtual {v3}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LlT/p$a;->DETAIL_FOREGROUND_VIDEO_CHANGE_DECORATION_TRANSFORM:LlT/p$a;

    new-instance v4, LlT/f;

    iget-wide v5, v3, Lnb1/c;->a:J

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, LlT/f;-><init>(JLcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    invoke-virtual {v2, v0, v4}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    return-void
.end method

.method public final n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V
    .locals 3

    const-string v0, "editType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/media/editor/c;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/line/media/editor/c;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/linecorp/line/media/editor/c;->p:Z

    iput-object p2, p0, Lcom/linecorp/line/media/editor/c;->q:LuR/b;

    iget-object p2, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p0, p2, v2}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    if-nez v0, :cond_0

    invoke-static {p1}, LA1/g1;->e(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/media/editor/c;->l:LUR/a;

    invoke-virtual {p1, v1}, LUR/a;->a(Z)V

    sget-object p1, LlT/p$a;->DETAIL_EDITING_DECORATION:LlT/p$a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/c;->i:LkT/a;

    invoke-virtual {p0, p1, p2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->q:LuR/b;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/linecorp/line/media/editor/DecorationView;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/linecorp/line/media/editor/c;->r:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/linecorp/line/media/editor/DecorationView;->k:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/linecorp/line/media/editor/c;->s:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/linecorp/line/media/editor/c;->s(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    iput-boolean v2, p0, Lcom/linecorp/line/media/editor/c;->o:Z

    iput-boolean v2, p0, Lcom/linecorp/line/media/editor/c;->p:Z

    iput-object v3, p0, Lcom/linecorp/line/media/editor/c;->q:LuR/b;

    iget-object v4, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p0, v4, v2}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    invoke-static {p1}, LA1/g1;->e(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/linecorp/line/media/editor/c;->l:LUR/a;

    invoke-virtual {v4, v2}, LUR/a;->a(Z)V

    sget-object v2, LlT/p$a;->DETAIL_EDITING_DECORATION:LlT/p$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/linecorp/line/media/editor/c;->i:LkT/a;

    invoke-virtual {v5, v2, v4}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    const-string v4, "getContext(...)"

    if-eqz p1, :cond_6

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v5, LuR/b;->GESTURE_RESIZE_OR_ROTATE:LuR/b;

    if-eq v0, v5, :cond_4

    sget-object v5, LuR/b;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LuR/b;

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, LuR/b;->BOUNDING_RESIZE_OR_ROTATE:LuR/b;

    if-eq v0, v5, :cond_3

    sget-object v5, LuR/b;->BOUNDING_ROTATE_XY:LuR/b;

    if-ne v0, v5, :cond_6

    :cond_3
    sget-object v5, LlR/j;->BUTTON:LlR/j;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v5, LlR/j;->PINCH:LlR/j;

    :goto_1
    new-instance v6, LlR/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LlR/s;->s(Ljava/lang/String;)V

    invoke-static {v2}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v7

    invoke-virtual {v6, v7}, LlR/s;->m(LlR/n;)V

    invoke-static {v2}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object v7

    invoke-virtual {v6, v7}, LlR/s;->t(LlR/q;)V

    const-string v7, "transformType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v8, LlR/D;->TRANSFORM_TYPE:LlR/D;

    invoke-virtual {v8}, LlR/D;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LlR/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LA1/g1;->j(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, LlR/e;->STICKER_TRANSFORM:LlR/e;

    invoke-virtual {v6, v5}, LlR/s;->d(LlR/o;)V

    move-object v5, p1

    check-cast v5, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-static {v5, v6}, Lcom/linecorp/line/media/editor/c;->k(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;LlR/s;)V

    iget-object v5, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v5, v5, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v6, v5}, LlR/s;->J(LiT/a;)V

    goto :goto_2

    :cond_5
    instance-of v5, p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v5, :cond_6

    sget-object v5, LlR/e;->TEXT_TRANSFORM:LlR/e;

    invoke-virtual {v6, v5}, LlR/s;->d(LlR/o;)V

    move-object v5, p1

    check-cast v5, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-virtual {p0, v5, v6}, Lcom/linecorp/line/media/editor/c;->l(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;LlR/s;)V

    iget-object v5, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v5, v5, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v6, v5}, LlR/s;->J(LiT/a;)V

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v5, p0, Lcom/linecorp/line/media/editor/c;->w:LY80/i;

    invoke-interface {v5}, LY80/i;->u()LnR/D;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object v5, Lcom/linecorp/line/media/editor/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    const/4 v5, 0x4

    if-eq v0, v5, :cond_a

    goto :goto_8

    :cond_a
    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_b
    sget-object v3, LnR/a;->BUTTON:LnR/a;

    goto :goto_3

    :cond_c
    sget-object v3, LnR/a;->PINCH:LnR/a;

    goto :goto_3

    :goto_4
    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    invoke-static {v2}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v3

    invoke-virtual {v0, v3}, LnR/g;->h(LnR/y;)V

    iget-object v3, p0, Lcom/linecorp/line/media/editor/c;->h:LOD/b;

    invoke-virtual {v3}, Lnb1/c;->v()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LnR/v;->VIDEO:LnR/v;

    goto :goto_5

    :cond_d
    sget-object v3, LnR/v;->PHOTO:LnR/v;

    :goto_5
    invoke-virtual {v0, v3}, LnR/g;->f(LnR/v;)V

    invoke-static {v2}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LnR/g;->c(LnR/q;)V

    invoke-static {v2}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v2

    invoke-virtual {v0, v2}, LnR/g;->b(LnR/l;)V

    instance-of v2, p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    if-eqz v2, :cond_e

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-static {p1, v0}, LnR/B;->a(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;LnR/g;)V

    sget-object p1, LnR/e;->STICKER_TRANSFORM:LnR/e;

    :goto_6
    move-object v9, p1

    goto :goto_7

    :cond_e
    instance-of v2, p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-static {v1, p1, v0}, LnR/B;->b(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;LnR/g;)V

    sget-object p1, LnR/e;->TEXT_TRANSFORM:LnR/e;

    goto :goto_6

    :goto_7
    sget-object v8, LnR/b;->VIEWER:LnR/b;

    iget-object p1, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-object v6, p0, Lcom/linecorp/line/media/editor/c;->w:LY80/i;

    invoke-interface/range {v6 .. v11}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final p(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LlR/s;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    invoke-static {v1}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LlR/s;->s(Ljava/lang/String;)V

    invoke-static {v1}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LlR/s;->m(LlR/n;)V

    invoke-static {v1}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LlR/s;->t(LlR/q;)V

    invoke-static {p1}, LA1/g1;->j(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, LlR/e;->STICKER_DELETE:LlR/e;

    invoke-virtual {v0, p0}, LlR/s;->d(LlR/o;)V

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-static {p1, v0}, Lcom/linecorp/line/media/editor/c;->k(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;LlR/s;)V

    iget-object p0, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v0, p0}, LlR/s;->J(LiT/a;)V

    return-void

    :cond_1
    instance-of v2, p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v2, :cond_2

    sget-object v2, LlR/e;->TEXT_DELETE:LlR/e;

    invoke-virtual {v0, v2}, LlR/s;->d(LlR/o;)V

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/editor/c;->l(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;LlR/s;)V

    iget-object p0, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v0, p0}, LlR/s;->J(LiT/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->w:LY80/i;

    invoke-interface {v0}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    invoke-static {v1}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v3

    invoke-virtual {v0, v3}, LnR/g;->h(LnR/y;)V

    iget-object v3, p0, Lcom/linecorp/line/media/editor/c;->h:LOD/b;

    invoke-virtual {v3}, Lnb1/c;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LnR/v;->VIDEO:LnR/v;

    goto :goto_0

    :cond_2
    sget-object v3, LnR/v;->PHOTO:LnR/v;

    :goto_0
    invoke-virtual {v0, v3}, LnR/g;->f(LnR/v;)V

    invoke-static {v1}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LnR/g;->c(LnR/q;)V

    invoke-static {v1}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LnR/g;->b(LnR/l;)V

    instance-of v1, p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-static {p1, v0}, LnR/B;->a(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;LnR/g;)V

    sget-object p1, LnR/e;->STICKER_DELETE:LnR/e;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-static {v1, p1, v0}, LnR/B;->b(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;LnR/g;)V

    sget-object p1, LnR/e;->TEXT_DELETE:LnR/e;

    goto :goto_1

    :goto_2
    sget-object v3, LnR/b;->VIEWER:LnR/b;

    if-eqz p2, :cond_4

    sget-object p1, LnR/a;->BUTTON:LnR/a;

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_4
    sget-object p1, LnR/a;->PINCH:LnR/a;

    goto :goto_3

    :goto_4
    iget-object p1, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, Lcom/linecorp/line/media/editor/c;->w:LY80/i;

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V
    .locals 8

    invoke-static {p1}, LA1/g1;->j(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/media/editor/c;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/line/media/editor/DecorationView$a;->StickerEditing:Lcom/linecorp/line/media/editor/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/DecorationView;->a(Lcom/linecorp/line/media/editor/DecorationView$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/media/editor/DecorationView$a;->Sticker:Lcom/linecorp/line/media/editor/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/DecorationView;->a(Lcom/linecorp/line/media/editor/DecorationView$a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/linecorp/line/media/editor/c;->o:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/linecorp/line/media/editor/DecorationView$a;->TextEditing:Lcom/linecorp/line/media/editor/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/DecorationView;->a(Lcom/linecorp/line/media/editor/DecorationView$a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/linecorp/line/media/editor/DecorationView$a;->Text:Lcom/linecorp/line/media/editor/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/DecorationView;->a(Lcom/linecorp/line/media/editor/DecorationView$a;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/linecorp/line/media/editor/DecorationView$a;->None:Lcom/linecorp/line/media/editor/DecorationView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/DecorationView;->a(Lcom/linecorp/line/media/editor/DecorationView$a;)V

    :goto_0
    invoke-static {p1}, LA1/g1;->j(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move v5, v2

    move v6, v5

    move v0, v3

    move v4, v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getExtraWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getExtraHeight()I

    move-result v0

    move v5, v2

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_5
    move v0, v3

    move v4, v0

    move v5, v4

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz v5, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p2

    invoke-virtual {v1, p2, v4, v0}, Lcom/linecorp/line/media/editor/DecorationView;->b(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;II)V

    iget-object p2, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setNeedPreDraw(Z)V

    :cond_6
    iput-object p1, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p1, v6}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setNeedPreDraw(Z)V

    iget-object p1, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7, v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setNeedPreDraw(Z)V

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    if-eqz p2, :cond_8

    iput-boolean v2, p0, Lcom/linecorp/line/media/editor/c;->u:Z

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, LlT/p$a;->DETAIL_BOUND_DECORATION:LlT/p$a;

    iget-object p2, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->i:LkT/a;

    invoke-virtual {v0, p1, p2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of p2, p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/c;->v:LWD/c;

    if-eqz p2, :cond_d

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.media.editor.decoration.sticker.StickerDecoration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getHasNextState()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    instance-of p2, v7, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    const-wide/16 v0, 0x190

    if-eqz p2, :cond_b

    check-cast v7, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LWD/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LWD/c;->b(J)V

    return-void

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LWD/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LWD/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LWD/c;->b(J)V

    return-void

    :cond_c
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LWD/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LWD/c;->c(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final s(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "transform"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedY()F

    move-result p1

    sub-float/2addr v1, p1

    iget-object p1, v0, Lcom/linecorp/line/media/editor/DecorationView;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/linecorp/line/media/editor/DecorationView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/linecorp/line/media/editor/c;->t:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    sget-object p1, LlT/p$a;->DETAIL_ALIGN_DECORATION:LlT/p$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/c;->i:LkT/a;

    invoke-virtual {v1, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_2
    iput-boolean p2, p0, Lcom/linecorp/line/media/editor/c;->t:Z

    return-void
.end method
