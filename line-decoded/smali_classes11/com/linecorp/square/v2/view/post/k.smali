.class public final synthetic Lcom/linecorp/square/v2/view/post/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/k;->a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->e:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$Companion;

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.note.ui.base.view.NoteErrorView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f150dac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->c(Ljava/lang/Integer;Z)V

    sget-object p1, Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;->RETRY:Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setImage(Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;)V

    const p1, 0x7f152dc5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LAj/X;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/k;->a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAj/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method
