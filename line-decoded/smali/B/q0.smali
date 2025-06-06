.class public final synthetic LB/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements Lz91/d;
.implements Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lz91/c;
.implements Lw/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/q0;->a:I

    iput-object p1, p0, LB/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 2

    iget-object p0, p0, LB/q0;->b:Ljava/lang/Object;

    check-cast p0, Lfx0/b;

    iget-object v0, p0, Lfx0/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object p0, p0, Lfx0/b;->o:Lfx0/j;

    invoke-static {p0, v1}, Lfx0/j;->i7(Lfx0/j;Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/q0;->b:Ljava/lang/Object;

    check-cast p0, LFG0/b;

    invoke-virtual {p0, p1}, LFG0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LB/q0;->b:Ljava/lang/Object;

    check-cast p0, LPl/b;

    invoke-virtual {p0, p1}, LPl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/q0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/x;

    invoke-direct {v0}, LTV0/x;-><init>()V

    iget-object p0, p0, LB/q0;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/p;

    iput-object p0, v0, LTV0/x;->a:Lgk1/p;

    const-string p0, "canCreateCombinationSticker"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/y;

    invoke-direct {v0}, LTV0/y;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/y;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/y;->a:Lgk1/q;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/y;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "canCreateCombinationSticker failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/q0;->b:Ljava/lang/Object;

    check-cast p0, LCi0/d;

    invoke-virtual {p0, p1}, LCi0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LB/q0;->b:Ljava/lang/Object;

    check-cast p0, LB/f0$g;

    iget-object v0, p0, LB/f0$g;->e:LEn0/b;

    const/4 v1, 0x1

    iget-object v0, v0, LEn0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:LC/h;

    const/4 v2, 0x5

    invoke-static {v0, v2}, LB/x;->v(LC/h;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v2, "UseFlashModeTorchFor3aUpdate"

    const/4 v3, 0x3

    invoke-static {v3, v2}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "Camera2CapturePipeline"

    invoke-static {v3, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, LB/f0$g;->a:LB/x;

    invoke-virtual {p0, v1}, LB/x;->t(Z)V

    invoke-virtual {p1, v2}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    :goto_2
    const-string p0, "EnableTorchInternal"

    return-object p0
.end method

.method public onAudioRouteChanged(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 0

    iget-object p0, p0, LB/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->a(Lcom/linecorp/andromeda/audio/AudioManager;Lcom/linecorp/andromeda/audio/AudioRoute;)V

    return-void
.end method
