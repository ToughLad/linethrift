.class public final synthetic LGx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGx/e;->a:I

    iput-object p2, p0, LGx/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LGx/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LjL0/a;LjL0/a$c;LjL0/a$a;)V
    .locals 0

    .line 2
    const/4 p3, 0x5

    iput p3, p0, LGx/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGx/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LGx/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LGx/e;->c:Ljava/lang/Object;

    iget-object v3, p0, LGx/e;->b:Ljava/lang/Object;

    iget p0, p0, LGx/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    check-cast v3, Ljp/naver/gallery/list/ChatMediaContentActivity;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "jp.naver.line.android.common.GROUPHOME_DASHBOARD_UPDATED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljp/naver/gallery/list/ChatMediaContentActivity$b;

    const/4 v0, 0x4

    invoke-static {v3, v2, p0, v1, v0}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, LqL/g;->h:[LLv0/h;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v2, LqL/g;

    invoke-static {p0, v2}, LjL/G;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjL/G;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, Lpk/b;

    check-cast v2, Lpk/b$a;

    iget-object p0, v2, Lpk/b$a;->a:Ljava/lang/String;

    check-cast v3, Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v3, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v3}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, Lo81/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo81/K1;

    invoke-direct {v0}, Lo81/K1;-><init>()V

    check-cast v2, Lo81/P;

    iput-object v2, v0, Lo81/K1;->a:Lo81/P;

    const-string v1, "getMyDashboard"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lo81/L1;

    invoke-direct {v0}, Lo81/L1;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lo81/L1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lo81/L1;->a:Lo81/Q;

    return-object p0

    :cond_0
    iget-object p0, v0, Lo81/L1;->b:Lo81/i1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getMyDashboard failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast v3, LjL0/a;

    iget-object p0, v3, LjL0/a;->a:LnL0/c$b;

    if-eqz p0, :cond_2

    check-cast v2, LjL0/a$c;

    iget-object p0, v2, LjL0/a$c;->d:Ljava/lang/String;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v3, Lxk1/l;

    check-cast v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->C:I

    check-cast v2, LEh0/a$a;

    instance-of v1, v2, LEh0/a$a$b;

    if-eqz v1, :cond_3

    const v1, 0x7f152f9c

    goto :goto_0

    :cond_3
    const v1, 0x7f152f9d

    :goto_0
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    new-instance p0, LAL/h0;

    check-cast v3, LUx0/d;

    const/16 v0, 0x10

    invoke-direct {p0, v3, v0}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LQz0/s;

    iget-object v1, v3, LUx0/d;->b:Landroid/widget/LinearLayout;

    check-cast v2, Lxz0/a;

    invoke-direct {v0, v1, p0, v2}, LQz0/s;-><init>(Landroid/widget/LinearLayout;LAL/h0;Lxz0/a;)V

    return-object v0

    :pswitch_7
    check-cast v2, LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb0/b;

    sget-object v1, LUb0/b;->VISIBLE:LUb0/b;

    if-ne p0, v1, :cond_4

    check-cast v3, Li0/D0;

    iget-object p0, v3, Li0/D0;->d:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    iget-object v1, v3, Li0/D0;->a:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    if-ne p0, v1, :cond_4

    iget-object p0, v3, Li0/D0;->d:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    check-cast v3, LGx/j;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v3, LGx/j;->c:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v3, LGx/j;->f:LB2/a;

    invoke-virtual {v2, p0}, LB2/a;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LGx/f;

    invoke-direct {v1, v3, v0}, LGx/f;-><init>(LGx/j;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LGx/j;->a:Ln/d;

    invoke-static {v2, p0, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, p0, v0}, LGx/j;->b(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
