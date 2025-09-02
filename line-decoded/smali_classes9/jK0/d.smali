.class public final LjK0/d;
.super Lv5/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAJ0/g;

.field public final synthetic b:Lck0/i;


# direct methods
.method public constructor <init>(LAJ0/g;Lck0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjK0/d;->a:LAJ0/g;

    iput-object p2, p0, LjK0/d;->b:Lck0/i;

    return-void
.end method


# virtual methods
.method public final g(Lv5/l;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjK0/d;->a:LAJ0/g;

    iget-object p1, p0, LAJ0/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LAJ0/g;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "videoContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LAJ0/g;->E:Landroid/widget/RelativeLayout;

    const-string v1, "topViewContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LAJ0/g;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "seekBarContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LAJ0/g;->H:Landroid/widget/TextView;

    const-string v1, "videoRecyclerViewTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LAJ0/g;->C:Landroid/widget/TextView;

    const-string v1, "templateRecyclerViewTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LAJ0/g;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "templateModeBottomLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjK0/d;->b:Lck0/i;

    invoke-virtual {p0}, Lck0/i;->invoke()Ljava/lang/Object;

    return-void
.end method
