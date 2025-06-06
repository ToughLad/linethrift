.class public final LwY/g$a;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwY/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LwY/g;


# direct methods
.method public constructor <init>(LwY/g;)V
    .locals 0

    iput-object p1, p0, LwY/g$a;->a:LwY/g;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 2

    iget-object p0, p0, LwY/g$a;->a:LwY/g;

    iget v0, p0, LwY/g;->e:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LwY/c;

    if-eqz v1, :cond_0

    check-cast v0, LwY/c;

    invoke-virtual {v0}, LwY/c;->t()V

    :cond_0
    iput p1, p0, LwY/g;->e:I

    return-void
.end method
