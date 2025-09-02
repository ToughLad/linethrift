.class public final Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$c;->a:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$c;->a:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object p2

    iget-object p2, p2, LOV/a;->h:LjX/A;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p2, LjX/A;->m:LjX/G;

    iget-boolean p3, p3, LjX/G;->b:Z

    if-eqz p3, :cond_3

    iget-object p2, p2, LjX/A;->r:LjX/d;

    iget-boolean p2, p2, LjX/d;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p2

    if-gt p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object p1

    iget-boolean p1, p1, LOV/a;->f:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, LOV/a;->f:Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object p1

    iget-object p1, p1, LOV/a;->h:LjX/A;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, LjX/A;->r:LjX/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, LjX/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    new-instance p3, LDV/k;

    invoke-direct {p3, p0, p1, p2}, LDV/k;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->g:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, p2, p2, p3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_1
    return-void
.end method
