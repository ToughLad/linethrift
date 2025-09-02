.class public final Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;
.super Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;",
        "Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;",
        "<init>",
        "()V",
        "picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:LGS/d;

.field public h:Landroid/widget/ProgressBar;

.field public i:Lcom/linecorp/line/media/editor/DecorationView;

.field public j:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

.field public k:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:LtR/p;

.field public n:LOD/b;

.field public o:LwS/a;

.field public p:LHS/a;

.field public q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;-><init>()V

    new-instance v0, LGS/d;

    invoke-direct {v0}, LGS/d;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->g:LGS/d;

    return-void
.end method


# virtual methods
.method public final A3()LnR/g;
    .locals 3

    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LnR/g;->h(LnR/y;)V

    sget-object v1, LnR/v;->PHOTO:LnR/v;

    invoke-virtual {v0, v1}, LnR/g;->f(LnR/v;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LnR/g;->c(LnR/q;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LnR/g;->b(LnR/l;)V

    return-object v0
.end method

.method public final C3()Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v3, "mediaContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LlR/p;->m(LfS/a;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :cond_3
    :try_start_1
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0

    :cond_4
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final D3(LnR/e;LnR/g;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->u()LnR/D;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, LnR/b;->EDIT_BLUR:LnR/b;

    iget-object p0, p2, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final F3(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getEffectedMaskingRectListForTS()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getEffectedMaskingRectListForTS()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    :cond_2
    check-cast v3, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getEffectedMaskingCount()I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getEffectedMaskingCount()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne p2, p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getEffectType()LvR/a;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LnR/B$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    move-object v0, v3

    goto :goto_3

    :cond_8
    sget-object v0, LnR/i;->BLUR:LnR/i;

    goto :goto_3

    :cond_9
    sget-object v0, LnR/i;->MOSAIC:LnR/i;

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {p1}, LDk1/o;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LDk1/o;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->A3()LnR/g;

    move-result-object p2

    iget-object v0, p2, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v1, LnR/c;->BLUR_BRUSH:LnR/c;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LnR/e;->DONE:LnR/e;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->D3(LnR/e;LnR/g;)V

    return-void
.end method

.method public final K3()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->undoMaskingEffect()LvR/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->M3()V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->p:LHS/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    sget-object v5, LlR/t$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    sget-object v5, LlR/k;->BLUR_BLUR:LlR/k;

    goto :goto_0

    :cond_2
    sget-object v5, LlR/k;->BLUR_MOSAIC:LlR/k;

    :goto_0
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LHS/a;->b()LlR/s;

    move-result-object v6

    invoke-virtual {v6, v5}, LlR/s;->h(LlR/k;)V

    sget-object v5, LlR/e;->UNDO:LlR/e;

    invoke-virtual {v6, v5}, LlR/s;->d(LlR/o;)V

    iget-object v2, v2, LHS/a;->b:LfS/a;

    iget-object v2, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v2, v2, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v6, v2}, LlR/s;->J(LiT/a;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->A3()LnR/g;

    move-result-object v2

    sget-object v5, LnR/B$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, LnR/k;->BLUR_BLUR:LnR/k;

    goto :goto_2

    :cond_6
    sget-object v1, LnR/k;->BLUR_MOSAIC:LnR/k;

    :goto_2
    invoke-virtual {v2, v1}, LnR/g;->a(LnR/k;)V

    sget-object v0, LnR/e;->UNDO:LnR/e;

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->D3(LnR/e;LnR/g;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_7
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final M3()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->j:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->C3()Z

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v5, "mediaContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LlR/p;->m(LfS/a;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getUndidEffectedMaskingCount()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move p0, v5

    :goto_0
    if-lez p0, :cond_1

    goto :goto_2

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getUndidEffectedMaskingCount()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move p0, v5

    :goto_1
    if-lez p0, :cond_1

    :goto_2
    monitor-exit v3

    if-nez v2, :cond_5

    if-nez v6, :cond_5

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_6
    :try_start_1
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v3

    throw p0

    :cond_7
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "mediaMaskingEffectHeaderView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->o:LwS/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LwS/a;->a()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "mediaItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, LOD/b;

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, LOD/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJ1/h;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LOD/b;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->n:LOD/b;

    invoke-virtual {p1}, LOD/b;->x()LOD/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    :cond_2
    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance p1, LHS/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, LHS/a;-><init>(Landroidx/fragment/app/n;LfS/a;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->p:LHS/a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e031b

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {p1, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b2178

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0cf2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/editor/DecorationView;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->i:Lcom/linecorp/line/media/editor/DecorationView;

    const v0, 0x7f0b18b3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->j:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    const v0, 0x7f0b18b2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->k:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;

    const v0, 0x7f0b0b9b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->n:LOD/b;

    const-string v11, "mediaItem"

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v0

    const/4 v13, 0x1

    if-eq v13, v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, LtR/p;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->i:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v1, :cond_c

    new-instance v5, LA50/H;

    const/4 v3, 0x5

    invoke-direct {v5, p0, v3}, LA50/H;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAj0/a;

    invoke-direct {v6, p0, v3}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->g:LGS/d;

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, LtR/p;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/u0;Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;ZLxk1/a;Lxk1/a;LAh1/g;LA30/e;LAT0/I;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->n:LOD/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->clone()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v12

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->n:LOD/b;

    if-eqz v1, :cond_a

    iget-object v1, v1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    const-string v0, "editorController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v1, "mediaContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->n(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->l:Landroid/widget/RelativeLayout;

    const-string v1, "containerView"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x1

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LwS/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->l:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    invoke-direct {v0, v3, v4}, LwS/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->o:LwS/a;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_7
    :goto_2
    iget-object v7, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->j:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    if-eqz v7, :cond_9

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$a;

    const-string v5, "done()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    const-string v4, "done"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->setOnDoneAction(Lxk1/a;)V

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$b;

    const-string v5, "cancel()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    const-string v4, "cancel"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->setOnCancelAction(Lxk1/a;)V

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$c;

    const-string v5, "undo()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    const-string v4, "undo"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->setOnUndoAction(Lxk1/a;)V

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$d;

    const-string v5, "redo()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    const-string v4, "redo"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->setOnRedoAction(Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->M3()V

    new-instance v0, LCl1/l;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->k:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->g:LGS/d;

    invoke-direct {v0, v1, v3}, LCl1/l;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;LGS/d;)V

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$e;

    const-string v5, "handleOnBackKeyPressed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    const-string v4, "handleOnBackKeyPressed"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LGS/b;

    invoke-direct {v1, v0}, LGS/b;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$e;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object v10

    :cond_8
    const-string v0, "mediaMaskingEffectBottomView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_9
    const-string v0, "mediaMaskingEffectHeaderView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_c
    const-string v0, "decorationView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12
.end method

.method public final onResume()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->i:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LVR/c;

    new-instance v0, LGS/a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LGS/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA50/K;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LA50/K;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v3, v0}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->c:LXR/e;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->n:LOD/b;

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    const/16 v11, 0x7c0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    return-void

    :cond_1
    const-string p0, "mediaItem"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "decorationView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-interface {p1}, LY80/i;->u()LnR/D;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->A3()LnR/g;

    move-result-object p0

    sget-object v0, LnR/d;->EDIT_BLUR:LnR/d;

    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, LY80/i;->m(LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final u3()LNS/a;
    .locals 3

    new-instance p0, LNS/a;

    new-instance v0, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sget-object v1, LiF/n;->DARK:LiF/n;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, LNS/a;-><init>(LiF/g$b;LiF/n;I)V

    return-object p0
.end method

.method public final w3(LiF/k;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v2

    const-string p0, "requireView(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final z3()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v0, LlT/p$a;->EDITOR_DETAIL_CLICK_CANCEL:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method
