.class public final Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;
.super Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$a;,
        Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;",
        "Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;",
        "<init>",
        "()V",
        "a",
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
.field public final A:LWD/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWD/c;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:LkT/c;

.field public g:LOD/b;

.field public h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ProgressBar;

.field public k:Lcom/linecorp/line/media/editor/DecorationView;

.field public l:Landroid/view/View;

.field public m:LUR/a;

.field public n:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

.field public o:LRS/V;

.field public p:LBS/w;

.field public q:Lcom/linecorp/line/media/editor/e;

.field public r:LRS/K;

.field public s:LwS/a;

.field public t:LRS/p0;

.field public x:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

.field public y:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;-><init>()V

    new-instance v0, LWD/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWD/c;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->A:LWD/c;

    return-void
.end method


# virtual methods
.method public final A3(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)LnR/g;
    .locals 3

    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LnR/g;->h(LnR/y;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LnR/v;->VIDEO:LnR/v;

    goto :goto_0

    :cond_0
    sget-object v1, LnR/v;->PHOTO:LnR/v;

    :goto_0
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

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, LnR/B;->a(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;LnR/g;)V

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "mediaItem"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->o:LRS/V;

    if-eqz v0, :cond_4

    iget-object v2, v0, LRS/V;->p:LYS/c;

    invoke-virtual {v2}, LYS/c;->h7()V

    iget-object v2, v0, LRS/V;->n:LYS/j;

    invoke-virtual {v2}, LYS/j;->h7()V

    iget-object v0, v0, LRS/V;->o:LYS/p;

    invoke-virtual {v0}, LYS/p;->h7()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    const-string v2, "mediaItem"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LOD/b;->c8:Z

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, v2, LfS/a;->d:LhS/l;

    invoke-virtual {v2, v3, v0}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, LhS/l;->r(LOD/b;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "stickerDrawerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v0, LlT/p$a;->EDITOR_DETAIL_CLICK_CANCEL:LlT/p$a;

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final D3()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->o:LRS/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LRS/V;->p:LYS/c;

    invoke-virtual {v2}, LYS/c;->h7()V

    iget-object v2, v0, LRS/V;->n:LYS/j;

    invoke-virtual {v2}, LYS/j;->h7()V

    iget-object v0, v0, LRS/V;->o:LYS/p;

    invoke-virtual {v0}, LYS/p;->h7()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    const-string v3, "mediaItem"

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, v2, LOD/b;->c8:Z

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, v2, LfS/a;->d:LhS/l;

    const-string v4, "getItemManager(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string v5, "fragmentSubject"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v5, :cond_1

    new-instance v3, LMq0/n1;

    const/4 v6, 0x2

    invoke-direct {v3, v6, p0, v0}, LMq0/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "decorationList"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5, v0}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_0
    new-instance v0, LQi/a;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p0, LxS/c;

    invoke-direct {p0, v4, v5, v1}, LxS/c;-><init>(LkT/a;LOD/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v3}, LMq0/n1;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "stickerDrawerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final F3(LnR/e;LnR/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnR/e;",
            "LnR/a;",
            "Ljava/util/Map<",
            "LnR/D;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, LnR/b;->EDIT_STICKER:LnR/b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->C:LkT/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LkT/c;->b()V

    return-void

    :cond_0
    const-string p0, "myselfSubscriber"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->p:LBS/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LBS/w;->b()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->s:LwS/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LwS/a;->a()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "orientationController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    const-string v3, "mediaItem"

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, LOD/b;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, LOD/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJ1/h;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    instance-of v0, p1, LOD/b;

    if-eqz v0, :cond_2

    check-cast p1, LOD/b;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_a

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    iget-object p1, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->clone()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lnb1/c;->v()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEdited()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz p1, :cond_8

    iput-boolean v0, p1, LOD/b;->c8:Z

    new-instance p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;-><init>()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2, p1}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaItem must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    new-instance p1, LkT/c;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$a;-><init>(Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;)V

    invoke-direct {p1, v0, v1}, LkT/c;-><init>(LkT/a;LdS/l;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->C:LkT/c;

    invoke-virtual {p1}, LkT/c;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LW80/d;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->y:Landroid/os/Vibrator;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e031c

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0b9b

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->i:Landroid/view/View;

    const v0, 0x7f0b2178

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->j:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0cf2

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/editor/DecorationView;

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->k:Lcom/linecorp/line/media/editor/DecorationView;

    const v0, 0x7f0b0d94

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->l:Landroid/view/View;

    new-instance v0, LUR/a;

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->k:Lcom/linecorp/line/media/editor/DecorationView;

    const-string v12, "decorationView"

    const/4 v13, 0x0

    if-eqz v1, :cond_15

    const v3, 0x7f0b2ba4

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, LUR/a;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroid/view/View;)V

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->m:LUR/a;

    const v0, 0x7f0b2822

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->n:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    const-string v1, "stickerHeaderView"

    if-eqz v0, :cond_14

    new-instance v3, LCe/o;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->setOnDoneAction(Lxk1/a;)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->n:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    if-eqz v0, :cond_13

    new-instance v3, LA20/G;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->setOnCancelAction(Lxk1/a;)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->n:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->s:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v7, Lcom/linecorp/line/media/editor/e;

    iget-object v8, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->k:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v8, :cond_11

    iget-object v9, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string v14, "fragmentSubject"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LBo0/c;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, LBo0/c;-><init>(I)V

    new-instance v15, LMV0/J;

    const/4 v0, 0x1

    invoke-direct {v15, v0}, LMV0/J;-><init>(I)V

    new-instance v0, LCe/E;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LCe/E;-><init>(I)V

    move-object v6, v0

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$c;

    const-string v5, "onClickDecoration(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V"

    move-object v1, v6

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    move-object/from16 v16, v4

    const-string v4, "onClickDecoration"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v8

    new-instance v8, LGl/f;

    const/4 v3, 0x3

    invoke-direct {v8, v2, v3}, LGl/f;-><init>(Ljava/lang/Object;I)V

    move-object v3, v9

    new-instance v9, LFL/f;

    const/4 v4, 0x1

    invoke-direct {v9, v2, v4}, LFL/f;-><init>(Ljava/lang/Object;I)V

    move-object v4, v10

    iget-object v10, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->m:LUR/a;

    if-eqz v10, :cond_10

    move-object v5, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/media/editor/e;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;LkT/a;LBo0/c;LMV0/J;LCe/E;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$c;LGl/f;LFL/f;LUR/a;)V

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/e;->g(Landroid/os/Parcelable;)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    const-string v15, "mediaItem"

    if-eqz v0, :cond_f

    iget-wide v3, v0, Lnb1/c;->g:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v0, v0, Lnb1/c;->h:D

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v13

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v1, :cond_e

    iget-wide v3, v1, Lnb1/c;->g:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v1, :cond_d

    iget-wide v3, v1, Lnb1/c;->h:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    move-object v4, v0

    :goto_1
    new-instance v0, LRS/V;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v5, "mediaContext"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v6, :cond_c

    invoke-static {v3, v6}, LlR/B$a;->a(LfS/a;Lnb1/c;)LlR/B;

    move-result-object v3

    iget-object v6, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lnb1/c;->v()Z

    move-result v6

    move-object v7, v3

    move v3, v6

    iget-object v6, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v8

    invoke-virtual {v8, v2}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v8

    const-string v9, "with(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LDV/c;

    const/16 v9, 0xc

    invoke-direct {v10, v2, v9}, LDV/c;-><init>(Ljava/lang/Object;I)V

    move-object v9, v5

    move-object v5, v11

    new-instance v11, LD41/f;

    const/16 v14, 0xb

    invoke-direct {v11, v2, v14}, LD41/f;-><init>(Ljava/lang/Object;I)V

    move-object v14, v9

    move-object/from16 v9, p0

    move-object/from16 v17, v8

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v11}, LRS/V;-><init>(Landroidx/fragment/app/n;LlR/B;ZLandroid/location/Location;Landroid/view/View;LkT/a;Lcom/bumptech/glide/m;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;LDV/c;LD41/f;)V

    move-object v2, v8

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->o:LRS/V;

    new-instance v6, LRS/K;

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz v0, :cond_a

    iget-object v8, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->k:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v8, :cond_9

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v9

    new-instance v10, LCv0/f;

    const/16 v1, 0x8

    invoke-direct {v10, v2, v1}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LB71/m;

    invoke-direct {v11, v2, v1}, LB71/m;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct/range {v6 .. v11}, LRS/K;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/DecorationView;ZLCv0/f;LB71/m;)V

    iput-object v6, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->r:LRS/K;

    new-instance v0, LBS/w;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LAT0/i;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, LBS/w;-><init>(Landroid/content/Context;Lxk1/l;)V

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->p:LBS/w;

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->n(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->i:Landroid/view/View;

    const-string v1, "containerView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x1

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LwS/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->i:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-direct {v0, v3, v4}, LwS/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->s:LwS/a;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_5
    :goto_2
    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x106000d

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    new-instance v0, LRS/p0;

    invoke-direct {v0, v5}, LRS/p0;-><init>(Landroid/view/View;)V

    iput-object v0, v2, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->t:LRS/p0;

    return-object v5

    :cond_7
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_a
    const-string v0, "editorController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_b
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_c
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_d
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_e
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_f
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_10
    const-string v0, "trashIconController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_11
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->o:LRS/V;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LRS/V;->y:LRS/V$a;

    if-eqz p0, :cond_0

    iget-object v0, p0, LRS/V$a;->b:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, LRS/V$a;->f:LX80/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v0, p0, LRS/V$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, LRS/V$a;->e:LRS/U;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :cond_0
    const-string p0, "viewTopPositionChangeNotifier"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "stickerDrawerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResume()V
    .locals 15

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LVR/c;

    new-instance v0, LPN0/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LPN0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LDF/g;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LDF/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v2, v0}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v3, v0, LfS/a;->c:LXR/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v6, :cond_0

    const/4 v12, 0x0

    const/16 v14, 0x7c0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v14}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    return-void

    :cond_0
    const-string p0, "mediaItem"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
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
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->A3(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)LnR/g;

    move-result-object p0

    sget-object v0, LnR/d;->EDIT_STICKER:LnR/d;

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

.method public final z3(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)LlR/s;
    .locals 2

    new-instance v0, LlR/s;

    invoke-direct {v0, p1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v1, "mediaContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LlR/s;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LlR/s;->m(LlR/n;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object p0

    invoke-virtual {v0, p0}, LlR/s;->t(LlR/q;)V

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LlR/s;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LlR/s;->A(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getCategoryIdForTs()LlR/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LlR/s;->c(LlR/d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "packageId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object p2, LlR/D;->STICKER_PACKAGE_ID:LlR/D;

    invoke-virtual {p2}, LlR/D;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
