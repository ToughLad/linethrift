.class public final Lcom/linecorp/line/profile/picker/view/GroupProfileImageCropFragment;
.super Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/profile/picker/view/GroupProfileImageCropFragment;",
        "Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public p:Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->onHiddenChanged(Z)V

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/GroupProfileImageCropFragment;->p:Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LpC0/b;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "visibilityLayoutListener"

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView;->p:Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView$a;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView;->p:Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView$a;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/GroupProfileImageCropFragment;->p:Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView;->o:LWc0/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, LWc0/j;->D:LVc0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LVc0/e;->c()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/GroupProfileImageCropFragment;->p:Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView;->o:LWc0/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWc0/j;->k()V

    :cond_0
    return-void
.end method

.method public final u3(Landroid/view/ViewStub;Ljava/lang/String;)LpC0/b;
    .locals 2

    const p2, 0x7f0e03be

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.profile.group.profile.view.GroupProfileOverlayView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42040000    # 33.0f

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput p2, p1, LpC0/b;->g:I

    iput v0, p1, LpC0/b;->h:I

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/GroupProfileImageCropFragment;->p:Lcom/linecorp/line/profile/group/profile/view/GroupProfileOverlayView;

    return-object p1
.end method
