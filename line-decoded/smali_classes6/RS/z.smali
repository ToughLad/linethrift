.class public final LRS/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRS/z;->a:I

    iput-object p1, p0, LRS/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LRS/z;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LRS/z;->b:Ljava/lang/Object;

    check-cast p0, Loo/t;

    iget-object v0, p0, Loo/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Loo/t;->h:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->i7(J)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsp/h;

    iget-object p0, p0, LRS/z;->b:Ljava/lang/Object;

    check-cast p0, Lmo/s;

    iget-object v0, p0, Lmo/s;->k:Lmo/C;

    iget-object v0, v0, Lmo/C;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lsp/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p1, p1, Lsp/h;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lmo/s;->g:Lcom/linecorp/line/camera/controller/function/facesticker/view/VerticalSwipeActionDetectableTabLayout;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v2, p0, Lmo/s;->k:Lmo/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmo/C;->i:Ljava/lang/Object;

    iget-object v1, v2, Lmo/C;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_5

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmo/x;

    iget-object v10, v2, Lmo/C;->i:Ljava/lang/Object;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v2, v8}, Lmo/C;->r(I)Z

    move-result v11

    invoke-virtual {v2, v8}, Lmo/C;->p(I)I

    move-result v8

    invoke-virtual {v9, v8, v10, v11}, Lmo/x;->c(ILjava/util/List;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lz5/a;->k()V

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_d

    check-cast v1, Lmo/b;

    iget-object v5, p0, Lmo/s;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmo/c;

    if-nez v7, :cond_7

    new-instance v7, Lmo/c;

    iget-object v8, p0, Lmo/s;->a:Landroid/view/ViewGroup;

    invoke-direct {v7, v8}, Lmo/c;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    const-string v5, "viewData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lmo/c;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700ca

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v5, v8, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v8, v1, Lmo/b;->a:Lko/c;

    invoke-virtual {v8, v5}, Lko/c;->a(Landroid/widget/TextView;)V

    iget-boolean v1, v1, Lmo/b;->b:Z

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_6

    :cond_8
    const/16 v1, 0x8

    :goto_6
    iget-object v8, v7, Lmo/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, v7, Lmo/c;->a:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_9

    check-cast v7, Landroid/view/View;

    goto :goto_7

    :cond_9
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_b

    if-nez v0, :cond_a

    iget v0, p0, Lmo/s;->l:I

    goto :goto_8

    :cond_a
    move v0, v4

    :goto_8
    invoke-virtual {v7, v0, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, -0x2

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, -0x1

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    :cond_c
    move v0, v2

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_e
    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LRS/z;->b:Ljava/lang/Object;

    check-cast p0, LRS/A;

    iget-object p1, p0, LRS/A;->b:LYS/p;

    iget-object p1, p1, LYS/p;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    iget-object p1, p0, LRS/A;->e:Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, LRS/A;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {p0, p1}, LRS/A;->a(I)V

    :cond_10
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
