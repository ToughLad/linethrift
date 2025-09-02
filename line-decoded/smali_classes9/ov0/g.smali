.class public Lov0/g;
.super Lov0/O;
.source "SourceFile"


# instance fields
.field public final R0:Landroid/widget/ImageView;

.field public final T1:LL71/i;

.field public V1:Llv0/a;

.field public final Z:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final i1:Lgd0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lov0/O;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    iput-object p2, p0, Lov0/g;->Z:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p6, p0, Lov0/g;->R0:Landroid/widget/ImageView;

    new-instance p1, Lgd0/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgd0/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lov0/g;->i1:Lgd0/c;

    new-instance p1, LL71/i;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LL71/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lov0/g;->T1:LL71/i;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    invoke-super {p0}, Lov0/O;->B()V

    iget-object p0, p0, Lov0/g;->V1:Llv0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llv0/a;->a()V

    :cond_0
    return-void
.end method

.method public q0(LAv0/g;)V
    .locals 2

    invoke-super {p0, p1}, Lov0/O;->q0(LAv0/g;)V

    new-instance v0, Llv0/a;

    iget-object v1, p0, Lov0/g;->R0:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Llv0/a;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lov0/g;->V1:Llv0/a;

    iget-object v0, p0, Lov0/g;->i1:Lgd0/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p1, LAv0/g;->F:Landroidx/lifecycle/T;

    iget-object v0, p0, Lov0/g;->T1:LL71/i;

    iget-object p0, p0, Lov0/g;->Z:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-super {p0}, Lov0/O;->y0()V

    iget-object v0, p0, Lov0/g;->i1:Lgd0/c;

    iget-object v1, p0, Lov0/g;->R0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAv0/g;->F:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lov0/g;->T1:LL71/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
