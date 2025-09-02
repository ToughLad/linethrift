.class public final LYz0/g$a;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYz0/g;


# direct methods
.method public constructor <init>(LYz0/g;)V
    .locals 0

    iput-object p1, p0, LYz0/g$a;->a:LYz0/g;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 5

    iget-object p0, p0, LYz0/g$a;->a:LYz0/g;

    iget v0, p0, LYz0/g;->m:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LYz0/c;

    if-eqz v1, :cond_1

    check-cast v0, LYz0/c;

    iget-object v1, v0, LYz0/c;->i1:LDx0/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, LYz0/c;->R0:Lvx0/d0;

    sget-object v3, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->A(Lvx0/d0;LDx0/e;LOz0/e$a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    iget v0, p0, LYz0/g;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LYz0/g;->k:Lvx0/d0;

    sget-object v2, LKy0/t;->START:LKy0/t;

    invoke-static {v0, v1, v2}, LKy0/G;->t(Landroid/content/Context;Lvx0/d0;LKy0/t;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LYz0/g;->l:LYz0/a;

    invoke-virtual {v0}, LYz0/a;->r()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LYz0/g;->k:Lvx0/d0;

    sget-object v2, LKy0/t;->END:LKy0/t;

    invoke-static {v0, v1, v2}, LKy0/G;->t(Landroid/content/Context;Lvx0/d0;LKy0/t;)V

    :cond_3
    :goto_1
    iput p1, p0, LYz0/g;->m:I

    return-void
.end method
