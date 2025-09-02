.class public final synthetic LCS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCS/g;->a:I

    iput-object p1, p0, LCS/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LCS/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCS/g;->b:Ljava/lang/Object;

    check-cast p0, LNA0/a;

    invoke-interface {p0}, LNA0/a;->a()LSl1/L0;

    return-void

    :pswitch_0
    iget-object p0, p0, LCS/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/o;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object v1, v0, Llw0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LCS/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCS/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object p0, p0, Llw0/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, LJ5/o;->a:LJ5/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ5/o$a;->a()LJ5/p;

    move-result-object v3

    invoke-virtual {v3, v1}, LJ5/p;->a(Landroid/app/Activity;)LJ5/n;

    move-result-object v3

    iget-object v3, v3, LJ5/n;->a:LH5/c;

    invoke-virtual {v3}, LH5/c;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v2

    iget-object v2, v2, LH2/y0;->a:LH2/y0$i;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v2

    iget v2, v2, Lv2/e;->d:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->i()Z

    move-result v4

    iget-object v5, v0, Llw0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/linecorp/line/timeline/comment/o;->d:Lhw0/e;

    const v7, 0x3f2e147b    # 0.68f

    const v8, 0x3f59999a    # 0.85f

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    int-to-float v2, v5

    div-float v2, v3, v2

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->i()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    iget v4, v6, Lhw0/e;->l:I

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v6

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    cmpl-double v11, v9, v11

    if-lez v11, :cond_3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v9, v11

    if-gez v9, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    move v7, v8

    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->i()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const-string v2, "TimelineCommentViewController"

    if-eqz v1, :cond_5

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object p0, v0, Llw0/a;->t:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, LCS/g;->b:Ljava/lang/Object;

    check-cast p0, Lg91/h;

    iget-object v0, p0, Lg91/h;->e:Le91/p0$c;

    if-eqz v0, :cond_6

    iget-object v1, v0, Le91/p0$c;->a:Le91/p0$b;

    iget-boolean v2, v1, Le91/p0$b;->c:Z

    if-nez v2, :cond_6

    iget-boolean v1, v1, Le91/p0$b;->b:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Le91/p0$c;->a()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lg91/h;->d:Lg91/E;

    return-void

    :pswitch_2
    iget-object p0, p0, LCS/g;->b:Ljava/lang/Object;

    check-cast p0, Ley0/y;

    iget-object p0, p0, Ley0/y;->b:Liy0/d;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liy0/d;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    const-class v2, Lky0/c;

    invoke-static {v0, v2}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky0/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lky0/c;->b:Loy0/o;

    iget-wide v2, v0, Loy0/o;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    iget-object v2, p0, Liy0/d;->f:Landroidx/lifecycle/T;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Liy0/d;->n7()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lcy0/a$c;

    sget-object v4, Lcy0/b;->READ_MORE:Lcy0/b;

    invoke-direct {v3, v4}, Lcy0/a$c;-><init>(Lcy0/b;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Liy0/i;

    invoke-direct {v3, p0, v0, v1}, Liy0/i;-><init>(Liy0/d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Liy0/d;->n:LSl1/L0;

    goto :goto_6

    :cond_9
    :goto_5
    new-instance p0, Lcy0/a$a;

    sget-object v0, Lcy0/b;->READ_MORE:Lcy0/b;

    invoke-direct {p0, v0}, Lcy0/a$a;-><init>(Lcy0/b;)V

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_3
    iget-object p0, p0, LCS/g;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->T2:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->T2:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_a
    return-void

    :pswitch_4
    iget-object p0, p0, LCS/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LZ2/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LZ2/d;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a(I)V

    goto :goto_7

    :cond_b
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    :cond_c
    :goto_7
    return-void

    :pswitch_5
    iget-object p0, p0, LCS/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-string v1, "mediaItem"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnb1/c;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, LOD/b;->V1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LOD/b;->V1:I

    :cond_d
    sget-object v1, LlT/q$a;->ACTION_ITEM_FILTER_INTENSITY_CHANGED:LlT/q$a;

    iget-object v2, v0, LhS/l;->d:LlT/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LlT/q;->b:LlT/q$a;

    iput-object p0, v2, LlT/q;->a:LOD/b;

    iget-object p0, v0, LhS/l;->e:Lsa1/b;

    invoke-virtual {p0, v2}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
