.class public final Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$a;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$a;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    const/4 p2, 0x0

    const-string p3, "adapter"

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/l;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/line/timeline/comment/r;->T1:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/r;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/comment/r$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/linecorp/line/timeline/comment/r$a;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    if-eqz v0, :cond_1

    iget-object p2, v0, Lcom/linecorp/line/timeline/comment/l;->p:Ljava/util/List;

    invoke-static {p2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.linecorp.line.timeline.comment.TimelineCommentViewItem.ReadMoreCommentsViewItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/timeline/comment/p$e;

    iget-boolean p2, p2, Lcom/linecorp/line/timeline/comment/p$e;->e:Z

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/r;->k7()V

    return-void

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
