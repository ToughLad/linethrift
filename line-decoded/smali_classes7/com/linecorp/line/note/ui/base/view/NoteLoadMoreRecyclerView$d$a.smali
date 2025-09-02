.class public final Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final x:Landroid/widget/ProgressBar;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$d;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iget-object p1, p1, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$d;->f:Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    iget v0, p1, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->X8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$d$a;->x:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->Y8:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$d$a;->y:Landroid/view/View;

    iget p0, p1, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->a9:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
