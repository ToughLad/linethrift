.class public final LqS/a;
.super LqS/c;
.source "SourceFile"


# instance fields
.field public final c:LcT/a;


# direct methods
.method public constructor <init>(LcT/a;)V
    .locals 0

    invoke-direct {p0, p1}, LqS/c;-><init>(LeT/l;)V

    iput-object p1, p0, LqS/a;->c:LcT/a;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    iget-object p0, p0, LqS/a;->c:LcT/a;

    invoke-virtual {p0}, LeT/l;->p()LfS/c;

    move-result-object v0

    sget-object v1, LfS/c;->VIEWER:LfS/c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->L:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
