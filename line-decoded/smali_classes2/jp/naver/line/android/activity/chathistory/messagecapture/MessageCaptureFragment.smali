.class public final Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;
.super Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;",
        "Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;",
        "<init>",
        "()V",
        "a",
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
.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/animation/AnimatorSet;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->g:Ljp/naver/line/android/activity/chathistory/messagecapture/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->g:Lkotlin/Lazy;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->h:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->j:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e031f

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->f:LfS/a;

    const v0, 0x7f0b191d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager;

    new-instance v3, Lvc1/l;

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string v0, "fragmentSubject"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LhS/b;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->c:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, LhS/b;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lvc1/l;-><init>(Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;LkT/a;LfS/a;LhS/b;Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager;Ljp/naver/line/android/activity/chathistory/messagecapture/a;)V

    new-instance p0, Lvc1/e;

    const v0, 0x7f0b1915

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b1919

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    invoke-direct {p0, v4, v0, v3, v1}, Lvc1/e;-><init>(Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;Landroid/view/View;Landroid/widget/TextView;Ljp/naver/line/android/activity/chathistory/messagecapture/a;)V

    new-instance p0, Lvc1/d;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    invoke-direct {p0, v0, p1, v1, p2}, Lvc1/d;-><init>(Landroidx/fragment/app/n;Landroid/view/View;LfS/a;Ljp/naver/line/android/activity/chathistory/messagecapture/a;)V

    const p0, 0x7f0b1918

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0b1917

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1916

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v4, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->i:Ljava/util/List;

    iget-object p0, v4, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->h:Landroid/animation/AnimatorSet;

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, v4, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment$a;

    invoke-direct {p1, v4}, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment$a;-><init>(Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lr21/k;

    const/4 p1, 0x7

    invoke-direct {p0, v4, p1}, Lr21/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p0}, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager;->setSingleTapConfirmedAction(Lxk1/a;)V

    return-void

    :cond_1
    const-string p0, "hideableViews"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
