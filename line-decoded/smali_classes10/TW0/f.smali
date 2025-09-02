.class public final synthetic LTW0/f;
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

    iput p1, p0, LTW0/f;->a:I

    iput-object p2, p0, LTW0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LTW0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LTW0/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "request_key_volume_fragment"

    iget-object v1, p0, LTW0/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;

    iget-object p0, p0, LTW0/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, v1, v0}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-static {v1}, LBL/a;->b(Landroidx/fragment/app/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LTW0/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, LTW0/f;->b:Ljava/lang/Object;

    check-cast p0, Lr30/b;

    invoke-static {p0, v0}, Lr30/b;->u7(Lr30/b;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LTW0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljh0/j;

    iget-object v0, v0, Ljh0/j;->D:Lxk1/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, LTW0/f;->c:Ljava/lang/Object;

    check-cast p0, Lqh0/q0;

    iget-object p0, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p0, LTW0/f;->b:Ljava/lang/Object;

    check-cast v1, Ln70/a;

    iput-boolean v0, v1, Ln70/a;->D:Z

    iget-object v0, v1, Ln70/a;->y:Lc70/p;

    iget-object v1, v0, Lc70/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LTW0/f;->c:Ljava/lang/Object;

    check-cast p0, LX60/n;

    iget-object p0, p0, LX60/n;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lc70/p;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance v0, Lcr/z;

    iget-object v1, p0, LTW0/f;->c:Ljava/lang/Object;

    check-cast v1, Lcr/C;

    check-cast v1, Lcr/h;

    iget-object v2, v1, Lcr/h;->a:Ljava/lang/String;

    iget-object v1, v1, Lcr/h;->c:Lbr/c0;

    invoke-direct {v0, v2, v1}, Lcr/z;-><init>(Ljava/lang/String;Lbr/c0;)V

    iget-object p0, p0, LTW0/f;->b:Ljava/lang/Object;

    check-cast p0, Lbr/Y;

    invoke-virtual {p0, v0}, Lbr/Y;->o(Lcr/C;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LTW0/f;->b:Ljava/lang/Object;

    check-cast v0, LTW0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LTW0/f;->c:Ljava/lang/Object;

    check-cast p0, Lyl0/f;

    new-instance v1, LTW0/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LTW0/i;-><init>(LTW0/k;Lkotlin/coroutines/Continuation;Lyl0/f;)V

    iget-object v3, v0, LTW0/k;->e:LQi/a;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v0, LTW0/k;->d:LQW0/b;

    iget-object v1, v0, LQW0/b;->b:LQW0/a;

    iget-object v1, v1, LQW0/a;->a:LEW0/J;

    invoke-virtual {v1}, LEW0/J;->a()LmC/x$g;

    move-result-object v5

    new-instance v2, LmC/x$b;

    sget-object v3, LmC/x$d;->PREVIEW_ADD_TO_COLLECTION:LmC/x$d;

    sget-object v4, LmC/x$f;->UNDO:LmC/x$f;

    sget-object v1, LmC/x$j;->Companion:LmC/x$j$a;

    invoke-virtual {p0}, Lyl0/f;->e()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LmC/x$j$a;->a(Z)LmC/x$j;

    move-result-object v6

    sget-object v1, LmC/x$h;->Companion:LmC/x$h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyl0/f;->l:Lln0/s;

    invoke-static {p0}, LmC/x$h$a;->a(Lln0/s;)LmC/x$h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    iget-object p0, v0, LQW0/b;->a:LmC/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LmC/f;->e(LmC/g;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
