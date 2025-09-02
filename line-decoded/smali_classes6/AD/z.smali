.class public final synthetic LAD/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LAD/z;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LAD/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lr30/b;

    iget-object p0, p0, Lr30/b;->F8:Ljava/util/LinkedList;

    invoke-static {p0}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lj61/k;

    iget v0, p0, Lj61/k;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lj61/k;->o:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lj61/k;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lj61/k;->h:Ly11/b;

    iget-object v2, v2, Ly11/b;->b:Ljava/lang/Object;

    check-cast v2, Lo61/f$a;

    sget-object v5, Lj61/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    const/16 v6, 0x8

    iget-object v7, p0, Lj61/k;->g:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    if-eq v2, v5, :cond_3

    const/4 v8, 0x4

    if-eq v2, v3, :cond_2

    const/4 v9, 0x3

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v4, v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setItemCountPerPage(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v8}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setItemCountPerPage(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {v4, v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setItemCountPerPage(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lj61/k;->p:Lo61/f;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo61/f;->i3()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->getPageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-object p0, p0, Lj61/k;->i:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_5

    invoke-virtual {v4, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->C(I)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LY41/c;

    iget-object v0, p0, LY41/c;->a:Landroidx/fragment/app/n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LY41/c;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lh/h;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LAD/u;

    iget-object p0, p0, Lbr/Y;->a:LVl1/T0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
