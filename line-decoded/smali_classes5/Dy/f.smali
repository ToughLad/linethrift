.class public final synthetic LDy/f;
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

    iput p1, p0, LDy/f;->a:I

    iput-object p2, p0, LDy/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LDy/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, LDy/f;->c:Ljava/lang/Object;

    iget-object v4, v0, LDy/f;->b:Ljava/lang/Object;

    iget v0, v0, LDy/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbf1/a$q;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    check-cast v4, Lvl/v;

    iget-object v0, v4, Lvl/v;->f:LUk/g;

    sget-object v1, LUk/a$b$g;->e:LUk/a$b$g;

    invoke-virtual {v0, v1, v2}, LUk/g;->n7(LUk/a;Z)V

    new-instance v0, Lhm/c$i;

    check-cast v3, Lcom/linecorp/line/album/model/AlbumData;

    iget-wide v1, v3, Lcom/linecorp/line/album/model/AlbumData;->a:J

    invoke-direct {v0, v1, v2}, Lhm/c$i;-><init>(J)V

    iget-object v1, v4, Lvl/v;->d:LDl/n;

    invoke-interface {v1, v0}, LDl/n;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v4, Lq20/u;

    iget-object v0, v4, Lq20/u;->f:Lxk1/l;

    check-cast v3, Lk20/r;

    invoke-interface {v0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v4, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v4}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lo81/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/O1;

    invoke-direct {v1}, Lo81/O1;-><init>()V

    check-cast v3, Lo81/U;

    iput-object v3, v1, Lo81/O1;->a:Lo81/U;

    const-string v2, "getServiceShortcutMenu"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, Lo81/P1;

    invoke-direct {v1}, Lo81/P1;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lo81/P1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo81/P1;->a:Lo81/V;

    return-object v0

    :cond_0
    iget-object v0, v1, Lo81/P1;->b:Lo81/i1;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getServiceShortcutMenu failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Lfr/o$i;

    check-cast v3, Lir/l0;

    check-cast v3, Lir/W;

    iget-object v1, v3, Lir/W;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfr/o$i;-><init>(Ljava/lang/String;)V

    check-cast v4, Lfr/M;

    invoke-virtual {v4, v0}, Lfr/M;->o(Lfr/o;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v4, Landroid/widget/CheckBox;

    check-cast v3, Lf20/D;

    invoke-static {v4, v3}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->a(Landroid/widget/CheckBox;Lf20/D;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v4, Ldr/A;

    check-cast v4, Ldr/r;

    iget-object v0, v4, Ldr/r;->a:Ldr/g;

    sget-object v1, Lbr/c0;->MEMO:Lbr/c0;

    invoke-static {v0, v1}, Lbr/N;->d(Ldr/g;Lbr/c0;)Lcr/h;

    move-result-object v0

    check-cast v3, Lbr/Y;

    invoke-virtual {v3, v0}, Lbr/Y;->o(Lcr/C;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v4, La60/a;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v0, v4, La60/a;->b:LX00/j;

    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v0

    iget-object v1, v4, La60/a;->b:LX00/j;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v5, LW00/a$c;->a:LW00/a$c;

    invoke-interface {v0, v1, v3, v2, v5}, LV00/c;->q(Landroid/content/Context;Landroid/net/Uri;ZLW00/a;)Z

    :goto_0
    iget-object v0, v4, La60/a;->b:LX00/j;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v4, Lxk1/l;

    check-cast v3, LlT0/a;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v4, LU20/a;

    new-instance v0, LZ60/a$c;

    check-cast v3, LZ60/b$b$f$b;

    iget-object v2, v4, LU20/a;->e:LQ20/b;

    if-eqz v2, :cond_2

    iget-object v1, v2, LQ20/b;->a:Ljava/util/Map;

    iget-object v2, v3, LZ60/b$b$f$b;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    iget-object v3, v3, LZ60/b$b$f$b;->i:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "lpAccountNo"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LZ60/a$c;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LU20/a;->g:LR20/i;

    invoke-virtual {v1, v0}, LR20/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v3, LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v4, Lxk1/l;

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    sget v0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->e:I

    check-cast v3, LI70/b;

    iget-object v0, v3, LI70/b;->e:LI70/b$a;

    iget-object v3, v0, LI70/b$a;->b:LP40/q;

    check-cast v4, Lu50/d;

    iget-object v0, v0, LI70/b$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lu50/d;->a(Ljava/lang/String;LP40/q;)V

    iget-object v0, v4, Lu50/d;->a:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->g:LB00/h;

    invoke-virtual {v3}, LB00/h;->c()V

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV00/b;

    const-class v4, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-interface {v3, v4}, LV00/b;->F(Ljava/lang/Class;)Lv10/k;

    move-result-object v3

    check-cast v3, Lk60/a;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ls00/a;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1fff

    invoke-direct/range {v6 .. v19}, Ls00/a;-><init>(Ljava/lang/String;ZLn00/r;Ljava/lang/String;Ls00/a$c;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln40/a;ZI)V

    invoke-virtual {v3, v4, v6, v2}, Lk60/a;->b(Landroid/content/Context;Ls00/a;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->i:Lk/d;

    invoke-virtual {v0, v2, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v3, Lgu/g$g$a;

    invoke-virtual {v3}, Lgu/g$g$a;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    check-cast v4, LYt/a;

    invoke-interface {v4, v0, v1}, LYt/a;->R(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
