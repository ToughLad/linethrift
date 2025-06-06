.class public final LRS/x;
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

    iput p2, p0, LRS/x;->a:I

    iput-object p1, p0, LRS/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LRS/x;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMo/a;

    iget-object p0, p0, LRS/x;->b:Ljava/lang/Object;

    check-cast p0, Lio/a;

    iget-object p1, p0, Lio/a;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMo/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Recent"

    iget-object p1, p1, LMo/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/a;->x:LV7/e;

    invoke-virtual {p1}, LV7/e;->a()V

    iget-object p0, p0, Lio/a;->n:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->j7()V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p0, p0, LRS/x;->b:Ljava/lang/Object;

    check-cast p0, LRS/A;

    iget-object p1, p0, LRS/A;->b:LYS/p;

    iget-object v0, p1, LYS/p;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "-2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LRS/k;->LINE_STICON:LRS/k;

    iget-object p0, p0, LRS/A;->a:LYS/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYS/s;->A:Lsb1/a;

    invoke-virtual {p0, p1}, Lsb1/a;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p1, LYS/p;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb90/d;

    iget-object v5, v4, Lb90/d;->a:Ljava/lang/String;

    iget-object v6, p1, LYS/p;->d:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, p1, LYS/p;->e:J

    iget-wide v7, v4, Lb90/d;->b:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    check-cast v3, Lb90/d;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lik1/z;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    move-object v2, p1

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LRS/A;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p0, p0, LRS/A;->e:Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
