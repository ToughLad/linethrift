.class public final synthetic Lf20/C;
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

    iput p1, p0, Lf20/C;->a:I

    iput-object p2, p0, Lf20/C;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf20/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    iget-object v0, p0, Lf20/C;->c:Ljava/lang/Object;

    iget-object v1, p0, Lf20/C;->b:Ljava/lang/Object;

    iget p0, p0, Lf20/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, Lzo/h;

    check-cast v0, Lzo/n;

    invoke-direct {v1, v0, p1}, Lzo/h;-><init>(Lzo/n;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v1, Lpo/a$a;

    iget-object p0, v1, Lpo/a$a;->A:Lqo/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqo/a;->b()Lxk1/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, LAx/g0;

    invoke-virtual {v0, p0}, LAx/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, LiX0/F;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmW0/f;->STICKER_SHOP:LmW0/f;

    check-cast v0, LQk0/e$p;

    iget-object v3, v0, LQk0/e$p;->d:LSY0/a;

    invoke-virtual {v3}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LiX0/F;->x:LsW0/i;

    invoke-interface {v4, p0, v2, v3}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    iget-object p0, v0, LQk0/e$p;->b:Lln0/s;

    if-nez p0, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    sget-object v2, LmC/y$c;->Companion:LmC/y$c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LmC/y$c$a;->a(Lln0/s;)LmC/y$c;

    move-result-object v2

    :goto_1
    new-instance v3, LmC/y;

    sget-object v4, LmC/y$a$d;->a:LmC/y$a$d;

    iget-object v5, v0, LQk0/e$p;->c:LmC/y$b$d$a;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5, v2, v4}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    iget-object v1, v1, LiX0/F;->y:LmC/f;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LmC/f;->d(LmC/e;Z)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lln0/s;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LmC/z$e;->CUSTOM:LmC/z$e;

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_4
    sget-object p0, LmC/z$e;->DEFAULT:LmC/z$e;

    goto :goto_2

    :goto_3
    new-instance v2, LmC/z$h;

    sget-object v4, LmC/z$d;->SHOP:LmC/z$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v0, LQk0/e$p;->e:LmC/z$b;

    iget-object v5, v0, LQk0/e$p;->f:LmC/z$f;

    invoke-direct/range {v2 .. v8}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, LmC/f;->e(LmC/g;)V

    :cond_5
    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->t8:I

    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LT10/d;->a:LT10/d;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p1}, LT10/d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;Lxk1/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
