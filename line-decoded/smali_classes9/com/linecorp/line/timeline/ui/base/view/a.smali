.class public final Lcom/linecorp/line/timeline/ui/base/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;

.field public final synthetic b:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/a;->b:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    iput-object p2, p0, Lcom/linecorp/line/timeline/ui/base/view/a;->a:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/a;->a:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;

    const/16 v0, 0x8

    iget-object v1, p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;->x:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/a;->b:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    sget p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->e9:I

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->W8:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->V8:Z

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->R8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;->b()V

    :cond_0
    return-void
.end method
