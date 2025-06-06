.class public final synthetic Lcom/linecorp/square/v2/view/post/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/e;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->q:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LVu0/j;

    check-cast p2, Lcom/linecorp/line/note/view/post/NoteHomeEmptyPostView;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LVu0/j;-><init>(Landroid/view/ViewGroup;I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/e;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->b:LVu0/j;

    return-void
.end method
