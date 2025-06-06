.class public final synthetic Lrl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrl/a;->a:I

    iput-object p1, p0, Lrl/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lrl/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lrl/a;->b:Ljava/lang/Object;

    check-cast p0, Lzm/s0;

    invoke-virtual {p0}, Lzm/s0;->m7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lrl/a;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ly11/t;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v1, Ly11/t;->c:Z

    iget-object p0, v1, Ly11/t;->e:Lk/i;

    invoke-virtual {p0}, Lk/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lrl/a;->b:Ljava/lang/Object;

    check-cast p0, Lxp0/n;

    iget-object v0, p0, Lxp0/n;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lxp0/n;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lrl/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr v0, p1

    iget-object p0, p0, Lrl/a;->b:Ljava/lang/Object;

    check-cast p0, LtO/P;

    iget-object v1, p0, LtO/P;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v1, p0, LtO/P;->s:LuO/K0;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, LuO/K0;->t:Z

    :cond_2
    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LwO/s;->q0(Z)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumRequest;

    sget v0, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lrl/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/album/ui/AlbumActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/ui/AlbumActivity;->J5(Lcom/linecorp/line/album/data/model/AlbumRequest;)V

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
