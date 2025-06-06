.class public final synthetic LEP/b;
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

    iput p2, p0, LEP/b;->a:I

    iput-object p1, p0, LEP/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEP/b;->b:Ljava/lang/Object;

    iget p0, p0, LEP/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhz0/h;

    check-cast v0, Lov0/f;

    iget-object p0, v0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBv0/m;->v()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LU51/s;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAL/N;

    check-cast v0, Lj61/l;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, LAL/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LN11/f;->h(Lxk1/a;)V

    new-instance p0, LAL/O;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, LAL/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LN11/f;->h(Lxk1/a;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    sget p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->o:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object p1, v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b:LEP/f;

    if-eqz p1, :cond_1

    iget-boolean v0, v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->e:Z

    invoke-virtual {p1, p0, v0}, LEP/f;->a(FZ)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
