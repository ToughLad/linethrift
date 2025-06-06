.class public final synthetic LDH/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LDH/n;->a:I

    iput-object p1, p0, LDH/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LDH/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LDH/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LDH/n;->c:Ljava/lang/Object;

    iget-object v1, p0, LDH/n;->b:Ljava/lang/Object;

    iget-object v2, p0, LDH/n;->d:Ljava/lang/Object;

    iget p0, p0, LDH/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lxk1/l;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    check-cast v0, LLD0/b;

    const-string v2, "factory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object v3

    const-string v4, "requireParentFragment(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LWi/d;->a:LWi/c;

    new-instance v5, LWi/e;

    invoke-direct {v5, v1, p0}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    invoke-interface {v4, v2, v3, v5, v0}, LWi/c;->a(Landroid/content/Context;Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;LLD0/b;)LUi/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lok/a;->f:Lif1/c$a;

    check-cast v1, Llf1/c;

    invoke-interface {v1, p0}, Llf1/c;->a(Lif1/c;)V

    check-cast v0, Lik/b;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lik/b;->g(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, LMq0/H1;

    sget-object p0, LCs0/a;->D:LCs0/a;

    check-cast v0, Lls0/a;

    iget-object v3, v0, Lls0/a;->a:Lur0/c;

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, v0, Lls0/a;->i:Lvr0/c;

    iget-object p0, v4, Lvr0/c;->h:Lur0/e;

    if-eqz p0, :cond_0

    iget-wide v5, p0, Lur0/e;->a:J

    :goto_0
    move-wide v9, v5

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lls0/a;->c:Lur0/f;

    iget-object v6, v0, Lls0/a;->f:Lxr0/a;

    invoke-static/range {v3 .. v10}, Lir0/a;->a(Lur0/c;Lvr0/c;Lur0/f;Lxr0/a;JJ)LCs0/a;

    move-result-object p0

    iget-object v2, v1, LMq0/H1;->c:LTr0/c;

    invoke-interface {v2, p0}, LTr0/c;->i(LCs0/a;)J

    iget-object p0, v0, Lls0/a;->b:LCs0/c;

    iget-object v2, v1, LMq0/H1;->d:LTr0/a;

    invoke-interface {v2, p0}, LTr0/a;->d(LCs0/c;)J

    iget-object p0, v1, LMq0/H1;->e:LVr0/a;

    invoke-interface {p0, v4}, LVr0/a;->f(Lvr0/c;)J

    iget-object p0, v0, Lls0/a;->d:LCs0/j;

    iget-object v0, v1, LMq0/H1;->f:LTr0/b;

    invoke-interface {v0, p0}, LTr0/b;->d(LCs0/j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, LBH/c$a$a$c;

    iget-object p0, v0, LBH/c$a$a$c;->a:Ljava/lang/String;

    check-cast v1, LO0/q0;

    invoke-interface {v1, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    check-cast v2, LNH/g;

    if-eqz v2, :cond_1

    sget-object p0, LDH/z;->TAP_CATEGORY_HEADER:LDH/z;

    iget-object v0, v0, LBH/c$a$a$c;->a:Ljava/lang/String;

    invoke-static {v2, p0, v0}, LDH/u;->c(LNH/g;LDH/z;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
