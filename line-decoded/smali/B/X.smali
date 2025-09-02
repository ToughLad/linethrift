.class public final synthetic LB/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/c;
.implements LX91/e;
.implements Lw/a;
.implements LD90/c$b;
.implements LD90/c$d;
.implements Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$b;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/X;->a:I

    iput-object p1, p0, LB/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/X;->b:Ljava/lang/Object;

    check-cast p0, LAT0/d0;

    invoke-virtual {p0, p1}, LAT0/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB/X;->b:Ljava/lang/Object;

    check-cast p0, LQo0/r;

    iget-object v0, p0, LQo0/r;->c:LIk/l;

    invoke-virtual {v0}, LIk/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBo0/x;

    new-instance v1, LOo0/h$c;

    iget-object v2, p0, LQo0/r;->a:LBo0/q;

    iget-object v3, v2, LBo0/q;->b:Ljava/util/UUID;

    iget-object v2, v2, LBo0/q;->c:LBo0/d;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->b:LlM/h;

    invoke-direct {v1, v3, v2, p1}, LOo0/h$c;-><init>(Ljava/util/UUID;LBo0/d;LlM/h;)V

    sget-object p1, Lgo0/a;->b:Lgo0/a;

    new-instance v2, LQo0/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, LQo0/q;-><init>(LQo0/r;LOo0/h$c;LBo0/x;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/i0;

    invoke-direct {v0}, LTV0/i0;-><init>()V

    iget-object p0, p0, LB/X;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/b0;

    iput-object p0, v0, LTV0/i0;->a:Lgk1/b0;

    const-string p0, "getResourceFile"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/j0;

    invoke-direct {v0}, LTV0/j0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/j0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/j0;->a:Lgk1/c0;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/j0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getResourceFile failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Li90/a;Z)V
    .locals 2

    iget p1, p0, LB/X;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "LightsLiveNetaCardAutoPlayManager"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LB/X;->b:Ljava/lang/Object;

    check-cast p0, LuN/c;

    invoke-virtual {p0}, LuN/c;->c()LuN/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LuN/c$a;->d:Lxk1/l;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LuN/c;->c()LuN/c$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, LuN/c$a;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LB/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, LB/X;->b:Ljava/lang/Object;

    check-cast p0, LC/h;

    invoke-virtual {p0, v0}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Li90/a;)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsViewerContentViewHolder"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li90/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LB/X;->b:Ljava/lang/Object;

    check-cast p0, LwO/g;

    invoke-virtual {p0, p1}, LwO/g;->H0(Ljava/lang/Integer;)V

    return-void
.end method
