.class public final LdT/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LdT/c;->b:I

    iput-object p1, p0, LdT/c;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object p1, p0, LdT/c;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_4

    if-nez p2, :cond_1

    iget v0, p0, LdT/c;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->getViewProvider()LdT/d;

    move-result-object p1

    invoke-virtual {p1}, LdT/d;->b()LdT/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LdT/d;->b()LdT/f;

    move-result-object v0

    check-cast v0, Lcom/linecorp/uts/android/a;

    iget-boolean v1, v0, Lcom/linecorp/uts/android/a;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/linecorp/uts/android/a;->b:Ljava/lang/Object;

    check-cast v0, LdT/g;

    invoke-virtual {v0}, LdT/g;->b()V

    iget-object v0, v0, LdT/g;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    invoke-virtual {p1}, LdT/d;->a()LdT/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LdT/d;->a()LdT/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget v0, p0, LdT/c;->b:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->getViewProvider()LdT/d;

    move-result-object p1

    invoke-virtual {p1}, LdT/d;->b()LdT/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LdT/d;->b()LdT/f;

    move-result-object v0

    check-cast v0, Lcom/linecorp/uts/android/a;

    iget-object v0, v0, Lcom/linecorp/uts/android/a;->b:Ljava/lang/Object;

    check-cast v0, LdT/g;

    invoke-virtual {v0}, LdT/g;->a()V

    :cond_2
    invoke-virtual {p1}, LdT/d;->a()LdT/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LdT/d;->a()LdT/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    iput p2, p0, LdT/c;->b:I

    :cond_4
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LdT/c;->a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->l:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;->b()V

    :cond_0
    return-void
.end method
