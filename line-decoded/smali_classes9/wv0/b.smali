.class public final Lwv0/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lyv0/c;

.field public final x:LFB0/b0;

.field public final y:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;


# direct methods
.method public constructor <init>(LFB0/b0;Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;Lyv0/c;)V
    .locals 1

    const-string v0, "viewerListItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwv0/b;->x:LFB0/b0;

    iput-object p2, p0, Lwv0/b;->y:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;

    iput-object p3, p0, Lwv0/b;->A:Lyv0/c;

    return-void
.end method
