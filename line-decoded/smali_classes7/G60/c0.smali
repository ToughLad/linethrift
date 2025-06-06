.class public final synthetic LG60/c0;
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

    iput p1, p0, LG60/c0;->a:I

    iput-object p2, p0, LG60/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, LG60/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LG60/c0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu20/w;

    iget-object v1, p0, LG60/c0;->c:Ljava/lang/Object;

    check-cast v1, Lu20/t;

    iget-object v1, v1, Lu20/t;->b:LZi/b;

    iget-object v1, v1, LZi/b;->g:LZi/d;

    iget-object v1, v1, LZi/d;->a:Ljava/lang/String;

    iget-object p0, p0, LG60/c0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lu20/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LkI0/b;

    iget-object v2, p0, LG60/c0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/m;

    iget-object p0, p0, LG60/c0;->c:Ljava/lang/Object;

    check-cast p0, Lq20/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p0}, LkI0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG60/c0;->b:Ljava/lang/Object;

    check-cast v0, LVb0/a;

    invoke-virtual {v0}, LVb0/a;->D()V

    iget-object p0, p0, LG60/c0;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LG60/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lo81/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/m1;

    invoke-direct {v1}, Lo81/m1;-><init>()V

    iget-object p0, p0, LG60/c0;->c:Ljava/lang/Object;

    check-cast p0, Lo81/c;

    iput-object p0, v1, Lo81/m1;->a:Lo81/c;

    const-string p0, "addOaFriend"

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, Lo81/n1;

    invoke-direct {v1}, Lo81/n1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lo81/n1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lo81/n1;->a:Lo81/d;

    return-object p0

    :cond_0
    iget-object p0, v1, Lo81/n1;->b:Lo81/i1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "addOaFriend failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance v0, Ljm/b;

    iget-object v1, p0, LG60/c0;->c:Ljava/lang/Object;

    check-cast v1, Lil/c;

    iget-object v1, v1, Lil/c;->b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    iget-object p0, p0, LG60/c0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    const-string v2, "attachRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LEl/j;

    const-string v3, "albumList"

    invoke-direct {v2, p0, v3}, LEl/j;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    new-instance v3, LDl/m;

    invoke-direct {v3, p0}, LDl/m;-><init>(Landroidx/fragment/app/n;)V

    invoke-direct {v0, p0, v2, v3, v1}, Ljm/d;-><init>(Landroidx/fragment/app/n;LEl/j;LDl/m;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LG60/c0;->b:Ljava/lang/Object;

    check-cast v0, LGy0/g;

    iget-object v0, v0, LGy0/g;->b:Ljava/lang/Object;

    check-cast v0, LVr0/a;

    iget-object p0, p0, LG60/c0;->c:Ljava/lang/Object;

    check-cast p0, Lvr0/c;

    invoke-interface {v0, p0}, LVr0/a;->f(Lvr0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LG60/c0;->b:Ljava/lang/Object;

    check-cast v0, LUy/d;

    iget-object v1, v0, LUy/d;->k:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LYt/a;

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, LUy/d;->b:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v10

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v8, LBt/g;

    invoke-interface {v7}, LYt/a;->k()LYt/b;

    move-result-object v11

    invoke-interface {v7}, LYt/a;->Z()Le0/s;

    move-result-object v12

    invoke-interface {v10}, LDr/a;->C()LAr/e;

    move-result-object v1

    invoke-interface {v10}, LDr/a;->u()Z

    move-result v2

    invoke-static {v1, v2}, LUy/d;->b(LAr/e;Z)LZs/b;

    move-result-object v13

    iget-object v9, v0, LUy/d;->a:LYb1/b;

    invoke-direct/range {v8 .. v13}, LBt/g;-><init>(LYb1/b;LDr/a;LYt/b;Le0/s;LZs/b;)V

    iget-boolean v3, v0, LUy/d;->q:Z

    iget-object v1, v0, LUy/d;->d:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LNu/a;

    iget-object p0, p0, LG60/c0;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LAt/g;

    iget-object v4, v0, LUy/d;->a:LYb1/b;

    iget-object v6, v0, LUy/d;->f:LXt/g;

    invoke-virtual/range {v2 .. v8}, LAt/g;->o(ZLYb1/b;LNu/a;LXt/g;LYt/a;LBt/g;)V

    iget-boolean p0, v0, LUy/d;->q:Z

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    iput-boolean p0, v0, LUy/d;->q:Z

    invoke-virtual {v2}, LAt/g;->f()Lxk1/l;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget-boolean v3, v0, LUy/d;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAt/b;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    iget-object v0, v0, LUy/d;->p:LUy/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object v0, v0, LUy/c;->a:Lkotlin/Lazy;

    invoke-static {v0, v3}, LF01/e;->d(Lkotlin/Lazy;Z)V

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LAt/b;->b:I

    invoke-static {v3, p0, v2}, LUy/c;->a(Landroid/content/Context;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object v0, p0, LG60/c0;->b:Ljava/lang/Object;

    check-cast v0, LLL/n$b;

    iget-object v0, v0, LLL/n$b;->y:LMV0/D;

    iget-object p0, p0, LG60/c0;->c:Ljava/lang/Object;

    check-cast p0, LcK/m;

    iget-object v1, p0, LcK/m;->d:LcK/f;

    if-eqz v1, :cond_7

    iget-object v1, v1, LcK/f;->h:LcK/C;

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, v1, LcK/C;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v1, p0, LcK/m;->h:LcK/C;

    goto :goto_3

    :goto_4
    iget-object p0, p0, LcK/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LMV0/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object v0, p0, LG60/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/tw/kyc/impl/c;

    iget-object v1, v0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->r:LVl1/T0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->t:LVl1/T0;

    invoke-virtual {v0, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LG60/c0;->c:Ljava/lang/Object;

    check-cast p0, LK4/l;

    invoke-virtual {p0}, LK4/l;->s()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
