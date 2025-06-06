.class public final synthetic Lcom/linecorp/square/v2/view/announcement/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, Lcom/linecorp/line/note/view/post/NoteHomeEmptyPostView;

    const p0, 0x7f152dc5

    const/4 p1, 0x0

    const v0, 0x7f15353f

    invoke-virtual {p2, v0, p0, p1}, Lcom/linecorp/line/note/view/post/NoteHomeEmptyPostView;->b(IILIi0/f;)V

    return-void
.end method
