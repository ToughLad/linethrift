.class public final Lhw0/M;
.super Landroidx/fragment/app/y$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/i;)V
    .locals 0

    iput-object p1, p0, Lhw0/M;->a:Lcom/linecorp/line/timeline/comment/i;

    invoke-direct {p0}, Landroidx/fragment/app/y$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/y;Landroidx/fragment/app/k;Landroidx/fragment/app/n;)V
    .locals 1

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhw0/M;->a:Lcom/linecorp/line/timeline/comment/i;

    iget-object p2, p1, Lcom/linecorp/line/timeline/comment/i;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/linecorp/line/timeline/comment/i;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->g(F)V

    const/4 p3, 0x0

    iget v0, p2, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->a:F

    invoke-virtual {p2, v0, p3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->h(FLandroid/animation/AnimatorListenerAdapter;)V

    :cond_0
    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/i;->J:Landroidx/fragment/app/z;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->t0(Landroidx/fragment/app/y$m;)V

    return-void
.end method
