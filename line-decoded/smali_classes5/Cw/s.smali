.class public final synthetic LCw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCw/s;->a:I

    iput-object p2, p0, LCw/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LCw/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LCw/s;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LCw/s;->c:Ljava/lang/Object;

    check-cast p1, Lub1/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LCw/s;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LCw/s;->b:Ljava/lang/Object;

    check-cast p1, LrK0/b;

    iget-object p0, p0, LCw/s;->c:Ljava/lang/Object;

    check-cast p0, LmK0/a;

    iget-boolean v0, p1, LrK0/b;->h:Z

    iget-object p1, p1, LrK0/b;->d:LgL0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LmK0/a;->b:Ljava/lang/String;

    const-string v2, "stickerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LFM0/a;

    iget-wide v3, p0, LmK0/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget p0, p0, LmK0/a;->c:I

    invoke-direct {v2, v1, v3, p0, v4}, LFM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILgM0/a;)V

    new-instance p0, LmK0/e;

    invoke-direct {p0, v2, v0}, LmK0/e;-><init>(LDM0/a;Z)V

    iget-object p1, p1, LgL0/e;->e:LVI0/h;

    invoke-virtual {p1, p0}, LVI0/h;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LCw/s;->b:Ljava/lang/Object;

    check-cast p1, LL71/k;

    iget-object p1, p1, LL71/k;->f:LH71/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, LCw/s;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-interface {p1, p0}, LH71/a;->a(LN11/d;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, LCw/s;->b:Ljava/lang/Object;

    check-cast p1, Lwh1/g;

    iget-object p1, p1, Lwh1/g;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LCw/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/password/PasswordSettingFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->u3()Lcom/linecorp/account/tracking/a;

    move-result-object p1

    sget-object v0, Lcom/linecorp/account/tracking/a$a;->REGISTER:Lcom/linecorp/account/tracking/a$a;

    invoke-virtual {p1, v0}, Lcom/linecorp/account/tracking/a;->b(Lcom/linecorp/account/tracking/a$a;)V

    invoke-virtual {p0}, Lcom/linecorp/account/password/PasswordSettingFragment;->w3()Lcom/linecorp/account/password/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "session_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->c:LUg0/m0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LUg0/m0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "password"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lcom/linecorp/account/password/e;

    invoke-direct {v3, p1, v0, p0, v1}, Lcom/linecorp/account/password/e;-><init>(Lcom/linecorp/account/password/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    const-string p0, "passwordController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object p1, p0, LCw/s;->b:Ljava/lang/Object;

    check-cast p1, LCw/u;

    iget-object v0, p1, LCw/u;->e:Lzs/a;

    invoke-interface {v0}, Lzs/a;->G0()V

    iget-object p0, p0, LCw/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p1, LCw/u;->i:Lzs/e;

    invoke-interface {p1, p0}, Lzs/e;->k(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
