.class public final Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;
.super Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;",
        "Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;",
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
.field public i:I

.field public j:LBS/g;

.field public k:LwS/a;

.field public l:Landroid/view/View;

.field public m:LRS/p0;

.field public n:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->f()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->j:LBS/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBS/g;->m:Lba1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_0
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->i:I

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->k:LwS/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LwS/a;->a()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "mediaItem"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, LOD/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, LOD/b;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LJ1/h;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    :goto_1
    check-cast v0, LOD/b;

    :cond_2
    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e030c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const p1, 0x7f0b02de

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->l:Landroid/view/View;

    const p1, 0x7f0b1863

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ProgressBar;

    const p1, 0x7f0b1862

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 p1, 0x8

    invoke-virtual {v9, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "mediaContext"

    if-eqz v2, :cond_0

    new-instance v1, LBS/g;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string p2, "fragmentSubject"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-string p2, "mediaItem"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v10}, LBS/g;-><init>(Landroid/content/Context;LfS/a;Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;LkT/a;LOD/b;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;LnC/F;)V

    iput-object v1, v4, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->j:LBS/g;

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->n(LfS/a;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->l:Landroid/view/View;

    const/4 p1, 0x0

    const-string p2, "backgroundView"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x1

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, LwS/a;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, v4, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, v0}, LwS/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p0, v4, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->k:LwS/a;

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    iput p0, v4, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->i:I

    new-instance p0, LRS/p0;

    invoke-direct {p0, v7}, LRS/p0;-><init>(Landroid/view/View;)V

    iput-object p0, v4, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->m:LRS/p0;

    return-object v7
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-string v1, "mediaItem"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LlT/q$a;->ACTION_ITEM_FINISHED_CHANGE:LlT/q$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->j:LBS/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBS/g;->c()V

    return-void

    :cond_0
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u3()LNS/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z3()LdS/l;
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;)V

    return-object v0
.end method
