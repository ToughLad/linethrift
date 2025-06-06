.class public final synthetic LQ61/l;
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

    iput p2, p0, LQ61/l;->a:I

    iput-object p1, p0, LQ61/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "it"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LQ61/l;->b:Ljava/lang/Object;

    iget p0, p0, LQ61/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lz61/a;

    iget-object p0, v4, Lz61/a;->m:Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li61/e;

    invoke-interface {v2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_1
    check-cast v1, Li61/e;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Lz61/a;->n(Li61/e;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, LwO/o;

    if-eqz p0, :cond_3

    iget-object p0, v4, LwO/o;->E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LwO/o;->C0()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lp31/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lp31/f;->ACCESSING:Lp31/f;

    if-eq p1, p0, :cond_4

    move v2, v3

    :cond_4
    check-cast v4, Lw31/g;

    iget-object p0, v4, Lw31/g;->f:LQ01/Y0;

    iget-object p1, p0, LQ01/Y0;->d:Ljava/lang/Object;

    check-cast p1, LQ01/r1;

    iget-object p1, p1, LQ01/r1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LQ01/Y0;->k:Ljava/lang/Object;

    check-cast p1, LQ01/x1;

    iget-object p1, p1, LQ01/x1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LQ01/Y0;->h:Ljava/lang/Object;

    check-cast p0, LQ01/w1;

    iget-object p0, p0, LQ01/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v4, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    invoke-virtual {v4}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Lqm/g;

    iget-object p0, v4, Lqm/g;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz5/a;

    move-result-object p0

    instance-of v0, p0, Lpm/a;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lpm/a;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v4, Lqm/g;->g:LDl/n;

    sget-object v0, Lhm/k$e;->a:Lhm/k$e;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    :cond_7
    iget-object p0, v1, Lpm/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lz5/a;->k()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide v0

    iget-wide v5, v4, Lqm/g;->c:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    add-int/2addr v2, v3

    goto :goto_1

    :cond_9
    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v4, Lqm/g;->p:Lva1/b;

    invoke-virtual {v0, p0}, Lva1/b;->a(Ljava/lang/Object;)V

    :goto_3
    iget-object p0, v4, Lqm/g;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    iget-object v0, v4, Lqm/g;->f:Lzm/z1;

    iget-object v1, v0, Lzm/z1;->d:Landroidx/lifecycle/T;

    invoke-static {v1, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    add-int/2addr v3, p0

    iput v3, v0, Lzm/z1;->l:I

    iput p0, v0, Lzm/z1;->m:I

    invoke-virtual {v0}, Lzm/z1;->j7()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lov0/O;

    iget-object p1, v4, Lov0/O;->L:LVu0/w;

    if-eqz p1, :cond_b

    iget-object p1, p1, LVu0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast v4, Lnm/g;

    iget-object p0, v4, Lnm/g;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v4, p0, v2}, Lnm/g;->c(IZ)V

    :cond_c
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget p0, LW50/j;->h:I

    check-cast v4, LW50/j;

    invoke-virtual {v4, p1}, LW50/j;->d(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, LUJ0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, v4, LUJ0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast v4, LU71/b;

    iget-object p0, v4, LU71/b;->f:LQ01/H;

    iget-object p0, p0, LQ01/H;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, LQ61/m;

    if-eqz p0, :cond_d

    iget-object p0, v4, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080ee6

    invoke-static {p0, p1}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_5

    :cond_d
    move-object p0, v1

    :goto_5
    iget-object p1, v4, LQ61/m;->h:LQ01/J0;

    iget-object p1, p1, LQ01/J0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
