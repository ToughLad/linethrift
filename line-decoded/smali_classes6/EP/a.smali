.class public final synthetic LEP/a;
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

    iput p2, p0, LEP/a;->a:I

    iput-object p1, p0, LEP/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LEP/a;->b:Ljava/lang/Object;

    iget p0, p0, LEP/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, Lr31/a;

    iget-object p0, v0, Lr31/a;->i:Lr31/b;

    invoke-virtual {v0}, Lr31/a;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh/s;->setEnabled(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p0, LAL/F;

    check-cast v0, Lj61/l;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, LAL/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LN11/f;->h(Lxk1/a;)V

    new-instance p0, LAL/G;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, LAL/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LN11/f;->h(Lxk1/a;)V

    new-instance p0, LAL/H;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, LAL/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LN11/f;->h(Lxk1/a;)V

    return-void

    :pswitch_1
    check-cast p1, LCP/z;

    sget p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->o:I

    if-eqz p1, :cond_1

    check-cast v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    sget-object p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b:LEP/f;

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v1, p0}, LEP/e;->A(LEP/f;)V

    :cond_0
    iget-object p0, v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;->c(LCP/z;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
