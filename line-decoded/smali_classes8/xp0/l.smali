.class public final synthetic Lxp0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lxp0/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxp0/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0/l;->a:Lxp0/n;

    iput-boolean p2, p0, Lxp0/l;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxp0/l;->a:Lxp0/n;

    iget-object v1, v0, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lxp0/l;->b:Z

    const/4 v2, 0x0

    iget-object v3, v0, Lxp0/n;->f:Lop0/d;

    if-eqz p0, :cond_0

    sget-object p0, Llp0/d$a;->ALL:Llp0/d$a;

    sget-object v0, Llp0/a$c;->WRITE_VIDEO_EMPTY:Llp0/a$c;

    invoke-virtual {v3, p0, v0, v2}, Lop0/d;->a(Llp0/d$a;Llp0/a$c;Llp0/c;)V

    check-cast v1, Lnp0/d;

    invoke-interface {v1}, Lnp0/d;->o4()V

    goto/16 :goto_3

    :cond_0
    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->e()Z

    move-result p0

    iget-object v0, v0, Lxp0/n;->b:Lyp0/e;

    iget-object v4, v0, Lyp0/e;->x:Landroidx/lifecycle/O;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz0/h;

    iget-object v0, v0, Lyp0/e;->B:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/r0;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lhz0/h;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lvx0/r0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    sget-object v2, Llp0/c;->FOLLOW_AND_FRIEND:Llp0/c;

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    sget-object v2, Llp0/c;->FOLLOW:Llp0/c;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    sget-object v2, Llp0/c;->FRIEND:Llp0/c;

    goto :goto_2

    :cond_6
    sget-object v2, Llp0/c;->UNKNOWN:Llp0/c;

    :goto_2
    sget-object p0, Llp0/d$a;->ALL:Llp0/d$a;

    sget-object v0, Llp0/a$c;->SEE_OTHER_POST:Llp0/a$c;

    invoke-virtual {v3, p0, v0, v2}, Lop0/d;->a(Llp0/d$a;Llp0/a$c;Llp0/c;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    invoke-interface {p0, v1}, Lqz0/a;->t(Landroidx/fragment/app/n;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
