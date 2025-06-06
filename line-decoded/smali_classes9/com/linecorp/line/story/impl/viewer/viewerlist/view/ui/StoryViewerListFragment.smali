.class public final Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "story-impl_release"
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
.field public final a:LNi/d;

.field public final b:LQi/a;

.field public final c:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;

.field public d:Lyv0/c;

.field public e:Lwv0/c;

.field public f:LVu0/C;

.field public g:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->a:LNi/d;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->b:LQi/a;

    new-instance v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->c:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0b9e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03f5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    const-string v0, "Missing required view with ID: "

    if-eqz p3, :cond_e

    move-object p2, p3

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0a70

    invoke-static {p3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    new-instance v5, LVu0/B;

    const/4 p3, 0x0

    invoke-direct {v5, p3, v2, p2}, LVu0/B;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const p2, 0x7f0b0f40

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_e

    const p2, 0x7f0b13cf

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    const p2, 0x7f0b1703

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz v8, :cond_e

    const p2, 0x7f0b1721

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_e

    const p2, 0x7f0b1708

    invoke-static {p3, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_c

    new-instance v9, LVu0/D;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, p3}, LVu0/D;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p2, 0x7f0b2898

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_e

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LVu0/C;

    invoke-direct/range {v3 .. v10}, LVu0/C;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LVu0/B;Landroid/view/ViewStub;Landroid/widget/TextView;Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;LVu0/D;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v3, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->f:LVu0/C;

    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->d:Lyv0/c;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p3, Lwv0/c;

    iget-object v0, p1, Lyv0/c;->k:Luv0/a;

    iget-object v0, v0, Luv0/a;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->c:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;

    invoke-direct {p3, p1, v1, v0}, Lwv0/c;-><init>(Lyv0/c;Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->e:Lwv0/c;

    iget-object p3, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->f:LVu0/C;

    if-eqz p3, :cond_1

    iget-object p3, p3, LVu0/C;->e:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->e:Lwv0/c;

    invoke-virtual {p3, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LB/l0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LB/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->g:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iget-object p3, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->d:Lyv0/c;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lyv0/c;->j7()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->f:LVu0/C;

    if-eqz v0, :cond_3

    iget-object v0, v0, LVu0/C;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object p3, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->f:LVu0/C;

    if-eqz p3, :cond_4

    iget-object p3, p3, LVu0/C;->b:LVu0/B;

    iget-object p3, p3, LVu0/B;->c:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    new-instance v0, LLL/t;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LLL/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p3, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->f:LVu0/C;

    if-eqz p3, :cond_5

    iget-object p3, p3, LVu0/C;->c:Landroid/view/ViewStub;

    new-instance v0, Lxv0/b;

    invoke-direct {v0, p0, p1}, Lxv0/b;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;Lyv0/c;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_5
    iget-object v2, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->g:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string p1, "getWindow(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->n:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->d:Lyv0/c;

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p3, p1, Lyv0/c;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LE50/l;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;

    invoke-direct {v2, v1}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p1, Lyv0/c;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, Lkm1/r0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkm1/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;

    invoke-direct {v2, v1}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p1, Lyv0/c;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LtR/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LtR/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;

    invoke-direct {v2, v1}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p1, Lyv0/c;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, Lw31/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lw31/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;

    invoke-direct {v2, v1}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    instance-of p3, p1, Lyv0/g;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Lyv0/g;

    iget-object v0, p3, Lyv0/g;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LG61/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, LG61/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;

    invoke-direct {v3, v2}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p3, Lyv0/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LBJ/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LBJ/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;

    invoke-direct {p1, v1}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, v0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_3

    :cond_8
    instance-of p3, p1, Lyv0/b;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lyv0/b;

    iget-object p3, p3, Lyv0/b;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LKh1/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LKh1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;

    invoke-direct {p1, v1}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, v0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->d:Lyv0/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lyv0/c;->q7()V

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->f:LVu0/C;

    if-eqz p0, :cond_b

    iget-object p0, p0, LVu0/C;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_b
    return-object p2

    :cond_c
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->t3()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final t3()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->h:Landroid/app/ProgressDialog;

    return-void
.end method
