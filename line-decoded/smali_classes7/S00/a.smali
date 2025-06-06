.class public final synthetic LS00/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LS00/a;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LS00/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    const-string v5, "finish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;

    const-string v4, "finish"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_1
    const-string v5, "stopAncClearLocationMonitoring()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ll20/a;

    const-string v4, "stopAncClearLocationMonitoring"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_2
    const-class v3, Lbh/j;

    const-string v4, "muteAd"

    const/4 v1, 0x0

    const-string v5, "muteAd()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS00/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LxW0/d;

    invoke-virtual {p0}, LxW0/d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ll20/a;

    iget-object v0, p0, Ll20/a;->f:Ll20/e;

    if-eqz v0, :cond_1

    sget-object v1, LJ8/e;->e:LJ8/e;

    sget v2, LJ8/f;->a:I

    iget-object v3, v0, Ll20/e;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3, v2}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ll20/e;->f:Lp9/g;

    iget-object v2, v0, Ll20/e;->b:Ll20/c;

    invoke-virtual {v1, v2}, Lp9/g;->c(LG9/d;)LU9/k;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll20/e;->h:Ll20/d;

    iget-object v2, v0, Ll20/e;->c:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, v0, Ll20/e;->g:Ll20/d;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :goto_0
    iget-object v0, v0, Ll20/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll20/a;->f:Ll20/e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->y3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lbh/j;

    iget-object v0, p0, Lbh/j;->b:Lbh/m;

    iget-object v0, v0, Lbh/m;->d:LVl1/J0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbh/j;->c:LTg/b;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LTg/a;

    invoke-direct {v2, p0, v1}, LTg/a;-><init>(LTg/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
