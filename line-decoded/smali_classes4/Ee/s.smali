.class public final synthetic LEe/s;
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

    iput p1, p0, LEe/s;->a:I

    iput-object p2, p0, LEe/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LEe/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LEe/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LEe/s;->b:Ljava/lang/Object;

    check-cast p1, Ls31/j;

    iget-object p1, p1, Ls31/j;->g:Lp31/g;

    if-eqz p1, :cond_0

    iget-object p0, p0, LEe/s;->c:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    invoke-interface {p1, p0}, Lp31/g;->b(LB11/d$a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LEe/s;->b:Ljava/lang/Object;

    check-cast p1, LiX0/q;

    sget-object v0, LmC/y$c;->Companion:LmC/y$c$a;

    iget-object p0, p0, LEe/s;->c:Ljava/lang/Object;

    check-cast p0, LQk0/e$o;

    iget-object v1, p0, LQk0/e$o;->d:Lln0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LmC/y$c$a;->a(Lln0/s;)LmC/y$c;

    move-result-object v0

    new-instance v1, LmC/y;

    sget-object v2, LmC/y$b$a;->b:LmC/y$b$a;

    sget-object v3, LmC/y$a$d;->a:LmC/y$a$d;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v0, v3}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    iget-object v0, p1, LiX0/q;->y:LmC/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LmC/f;->d(LmC/e;Z)V

    :cond_1
    iget-object v1, p0, LQk0/e$o;->b:LOY0/a;

    instance-of v2, v1, LOY0/a$a;

    if-eqz v2, :cond_2

    sget-object v3, LmC/z$b;->STICKER_AUTHOR_PRODUCT:LmC/z$b;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_2
    instance-of v3, v1, LOY0/a$b;

    if-eqz v3, :cond_6

    sget-object v3, LmC/z$b;->STICKER_NORMAL_RECOMMENDED:LmC/z$b;

    goto :goto_0

    :goto_1
    new-instance v5, LmC/z$h;

    sget-object v7, LmC/z$d;->SHOP:LmC/z$d;

    sget-object v3, LmC/z$e;->Companion:LmC/z$e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQk0/e$o;->d:Lln0/s;

    invoke-static {p0}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LmC/f;->e(LmC/g;)V

    :cond_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const-string v0, "getContext(...)"

    iget-object p1, p1, LiX0/q;->x:LsW0/i;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUm0/z;->STICKER:LUm0/z;

    check-cast v1, LOY0/a$a;

    iget-wide v2, v1, LOY0/a$a;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LOY0/a$a;->e:LSY0/a;

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v2, v1}, LsW0/i;->c(Landroid/content/Context;LUm0/z;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, v1, LOY0/a$b;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSY0/a;->RECOMMENDED_STICKER:LSY0/a;

    invoke-virtual {v0}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0, v4}, LsW0/i;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object v0, p0, LEe/s;->b:Ljava/lang/Object;

    check-cast v0, LWB0/o0;

    iget-boolean v1, v0, LWB0/o0;->M:Z

    if-nez v1, :cond_8

    iget-object v1, v0, LWB0/o0;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v0, LWB0/o0;->Q:LdU/m;

    iget-object p1, v0, LWB0/o0;->t:LZP/a;

    invoke-interface {p1}, LZP/a;->i()LsQ/i;

    move-result-object p1

    iget-object v1, v0, LWB0/o0;->m:Lh/h;

    iget-object v0, v0, LWB0/o0;->x:LFB0/w0;

    invoke-static {v1, v0, p0, p1}, LTB0/G;->a(Landroid/app/Activity;LFB0/w0;LdU/m;LsQ/i;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LEe/s;->c:Ljava/lang/Object;

    check-cast p0, LAG0/j;

    invoke-virtual {p0, p1}, LAG0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_2
    iget-object p1, p0, LEe/s;->b:Ljava/lang/Object;

    check-cast p1, LSS/x;

    iget-object p1, p1, LSS/x;->d:LYS/p;

    iget-object p0, p0, LEe/s;->c:Ljava/lang/Object;

    check-cast p0, Lb90/d;

    iget-object v0, p0, Lb90/d;->a:Ljava/lang/String;

    iget-wide v1, p0, Lb90/d;->b:J

    invoke-virtual {p1, v1, v2, v0}, LYS/p;->k7(JLjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LEe/s;->b:Ljava/lang/Object;

    check-cast p1, LRX0/t;

    iget-object v0, p1, LRX0/t;->c:LQX0/g;

    if-eqz v0, :cond_9

    iget p1, p1, LRX0/t;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LEe/s;->c:Ljava/lang/Object;

    check-cast p0, LtX0/d;

    iget-wide v1, p0, LtX0/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LQX0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_4
    iget-object p1, p0, LEe/s;->b:Ljava/lang/Object;

    check-cast p1, LQ61/s;

    iget-object v0, p1, LQ61/s;->l:LQ01/G0;

    iget-object v0, v0, LQ01/G0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "off"

    goto :goto_5

    :cond_a
    const-string v0, "on"

    :goto_5
    iget-object v1, p1, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, Li71/a;->SPEAKER_REQUESTS_LAYER_ALLOW_REQUESTS:Li71/a;

    invoke-virtual {v2}, Li71/a;->h()Lq21/c;

    move-result-object v2

    sget-object v3, Lh71/e;->REQUEST_AMOUNT:Lh71/e;

    iget-object v4, p1, LQ61/s;->l:LQ01/G0;

    iget-object v4, v4, LQ01/G0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lh71/e;->TOBE_STATUS:Lh71/e;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object p1, p1, LQ61/s;->n:LD61/a;

    if-eqz p1, :cond_c

    iget-object p0, p0, LEe/s;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-interface {p1, p0}, LD61/a;->a0(LN11/d;)V

    :cond_c
    return-void

    :pswitch_5
    const/4 p1, 0x0

    iget-object v0, p0, LEe/s;->b:Ljava/lang/Object;

    check-cast v0, LMS/n;

    iget-object p0, p0, LEe/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, LMS/n;->a(LMS/n;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, LEe/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;

    iget-object v0, p1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->g:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->a:Landroid/view/View;

    invoke-static {v0, p1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, p0, LEe/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0, p1}, LK4/l;->n(ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
