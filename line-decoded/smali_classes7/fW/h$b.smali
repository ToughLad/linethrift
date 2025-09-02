.class public final LfW/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfW/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/view/View;

.field public c:Landroid/graphics/Point;

.field public final synthetic d:LfW/h;


# direct methods
.method public constructor <init>(LfW/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfW/h$b;->d:LfW/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LfW/h$b;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LfW/h$b;->d:LfW/h;

    iget-object v1, v0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LfW/h$b;->b:Landroid/view/View;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, LfW/h$b;->c:Landroid/graphics/Point;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v4, v2, [I

    iget-object v5, p0, LfW/h$b;->b:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    iget-object v5, v0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_5
    const/4 v5, 0x0

    aget v3, v3, v5

    aget v4, v4, v5

    sub-int/2addr v3, v4

    iget-object v4, p0, LfW/h$b;->c:Landroid/graphics/Point;

    if-eqz v4, :cond_6

    iget v4, v4, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_6
    move v4, v5

    :goto_0
    add-int/2addr v3, v4

    iget-object v4, p0, LfW/h$b;->b:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x3

    add-int v2, v3, v4

    iget-object v6, v0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-le v2, v6, :cond_9

    move v2, v7

    goto :goto_3

    :cond_9
    move v2, v5

    :goto_3
    sub-int/2addr v3, v4

    if-gez v3, :cond_a

    goto :goto_4

    :cond_a
    move v7, v5

    :goto_4
    iget v3, p0, LfW/h$b;->a:I

    if-eqz v2, :cond_b

    iget-object v2, v0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_c

    iget-object v2, v0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    neg-int v3, v3

    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_c
    :goto_5
    iget-object v0, v0, LfW/h;->h:LfW/h$b;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method
