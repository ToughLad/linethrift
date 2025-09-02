.class public final Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;
.super Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;,
        Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;",
        "Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "timeline-write-api_release"
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
.field public b:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$c;

.field public c:Landroid/view/View$OnTouchListener;

.field public d:LqS/d;

.field public final e:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;

.field public f:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;-><init>(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->e:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;

    return-void
.end method

.method public static x3(FF)LpS/e;
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move v6, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lq3/b;

    invoke-direct {p0}, Lq3/b;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p0, LpS/e;

    invoke-direct {p0, v0}, LpS/e;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LqS/c;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final i3(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LqS/c;->b(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0e042b

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10e7

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const p2, 0x7f0b18c1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    const p2, 0x7f0b1f58

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "enable_attach_video"

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->g:Z

    :goto_0
    iput-object v2, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->k:Landroid/widget/LinearLayout;

    sget-object p2, LGA0/n;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoT/g;

    invoke-virtual {p2, v3, v3}, LoT/g;->c(ZZ)LpT/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {p2}, LpT/a;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ljp/naver/line/android/util/J;->e(Landroidx/fragment/app/n;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v2, "requireActivity(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LGA0/n;->a(Landroidx/fragment/app/n;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->k:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LBe1/t;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_1
    const-string p0, "permissionSettingLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->u3()V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->e:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;

    invoke-interface {v0, v1}, LjA0/j;->C(LjA0/i;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LqS/d;->d:LgT/d;

    iget-object p0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->l:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LGA0/n;->a(Landroidx/fragment/app/n;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const-string v3, "permissionSettingLayout"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->u3()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->k:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final t3(LjA0/j;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->e:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LjA0/j;->C(LjA0/i;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, LjA0/j;->I(LjA0/i;)V

    :cond_1
    return-void
.end method

.method public final u3()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lzg1/c;

    if-eqz v1, :cond_0

    check-cast v0, Lzg1/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LpS/d;

    invoke-direct {v1}, LpS/d;-><init>()V

    const v2, 0x7f0b18c1

    iput v2, v1, LpS/d;->a:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->w3()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v2

    new-instance v3, LgT/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0, v1}, LgT/d;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    new-instance v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;-><init>(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->f:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment$b;

    new-instance p0, LpS/c;

    sget-object v2, LjT/b;->ATTACH:LjT/b;

    invoke-direct {p0, v0, v2, v1}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    invoke-virtual {v3, p0}, LbT/a;->j(LpS/c;)LqS/c;

    return-void
.end method

.method public final w3()Lcom/linecorp/line/media/picker/b$i;
    .locals 8

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->g:Z

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.timeline.write.writeform.view.WriteContentContainer"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    instance-of v2, v2, LPA0/c;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LPA0/c;

    invoke-interface {v2}, LPA0/c;->c5()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    :goto_0
    new-instance v3, Lcom/linecorp/line/media/picker/b$b;

    sget-object v4, LcS/i;->ALL:LcS/i;

    invoke-direct {v3, v0, v4, v2}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    instance-of v2, v2, LPA0/c;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LPA0/c;

    invoke-interface {v2}, LPA0/c;->c5()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    :goto_1
    invoke-static {v0, v2}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v0, v0, LPA0/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LPA0/c;

    invoke-interface {v0}, LPA0/c;->D4()LnR/y;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, LnR/y;->VOOM_POST:LnR/y;

    :goto_3
    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LjA0/j;->N()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->y3()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const v4, 0x7f151cff

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "getString(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v2, v4, Lcom/linecorp/line/media/picker/b$i;->s:Z

    iput-boolean v2, v4, Lcom/linecorp/line/media/picker/b$i;->t:Z

    iput-boolean v2, v4, Lcom/linecorp/line/media/picker/b$i;->A:Z

    sget-object v5, Lcom/linecorp/line/media/picker/b$d;->TEXT:Lcom/linecorp/line/media/picker/b$d;

    iput-object v5, v4, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    sget-object v5, Lcom/linecorp/line/media/picker/b$c;->CHOOSE:Lcom/linecorp/line/media/picker/b$c;

    iput-object v5, v4, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean v2, v4, Lcom/linecorp/line/media/picker/b$i;->T1:Z

    iput-boolean v5, v4, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    new-instance v6, LcS/e;

    sget-object v7, LcS/e$a;->TIMELINE_POST_PICKER:LcS/e$a;

    invoke-direct {v6, v7, v2}, LcS/e;-><init>(LcS/e$a;I)V

    iput-object v6, v4, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    const-wide/16 v6, 0x12c

    iput-wide v6, v4, Lcom/linecorp/line/media/picker/b$i;->C:J

    const/16 v2, 0x14

    invoke-virtual {v3, v2, v1, p0}, Lcom/linecorp/line/media/picker/b$b;->e(IILjava/lang/String;)V

    iput-boolean v5, v4, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    iput-boolean v5, v4, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iput-boolean v5, v4, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    iput-boolean v5, v4, Lcom/linecorp/line/media/picker/b$i;->y8:Z

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p0

    return-object p0
.end method

.method public final y3()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LjA0/j;->F()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMA0/e;

    iget-object v1, v1, LMA0/e;->b:Lnb1/c;

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lnb1/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
