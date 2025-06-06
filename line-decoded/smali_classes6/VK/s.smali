.class public final synthetic LVK/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVK/s;->a:I

    iput-object p1, p0, LVK/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LVK/s;->b:Ljava/lang/Object;

    iget p0, p0, LVK/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LvO/e;

    iget-object p0, v2, LvO/e;->d:LyO/x;

    iget-boolean p1, p0, LyO/x;->k:Z

    if-eqz p1, :cond_0

    iget-object p0, v2, LvO/e;->p:Lxk1/l;

    sget-object p1, LuO/t;->POPUP:LuO/t;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, LuO/t;->POPUP:LuO/t;

    invoke-virtual {p0, p1}, LyO/x;->T(LuO/t;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, LLc1/k;

    invoke-virtual {v2}, LLc1/k;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, Ley0/h;

    iget-object p0, v2, Ley0/h;->Y:Ley0/i;

    if-eqz p0, :cond_1

    iget-object p1, p0, Ley0/i;->b:Loy0/o;

    iget-wide p1, p1, Loy0/o;->d:J

    iget-object p0, p0, Ley0/i;->c:Ley0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ley0/j;->h:Landroidx/lifecycle/T;

    sget-object v2, Lcy0/e$a;->a:Lcy0/e$a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Ley0/m;

    invoke-direct {v3, p0, p1, p2, v1}, Ley0/m;-><init>(Ley0/j;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Ley0/j;->m:LSl1/L0;

    return-void

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LVK/t;

    iget-object p0, v2, LVK/t;->b:LcK/c;

    iget-object p0, p0, LcK/c;->m:LcK/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, LcK/f;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-virtual {v2, v0}, LVK/t;->c(I)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object p2, v2, LVK/t;->a:Landroid/content/Context;

    const v3, 0x7f151288

    if-ne p1, v3, :cond_3

    const p0, 0x7f151289

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LFP/j;

    invoke-direct {p1, v2, v0}, LFP/j;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    const v3, 0x7f151286

    if-ne p1, v3, :cond_4

    const p1, 0x7f151287

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LVK/c;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, LVK/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    const p0, 0x7f150023

    if-ne p1, p0, :cond_5

    invoke-virtual {v2}, LVK/t;->e()V

    invoke-virtual {v2}, LVK/t;->a()V

    :cond_5
    move-object p0, v1

    move-object p1, p0

    :goto_2
    new-instance v3, LHg1/f$a;

    invoke-direct {v3, p2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p0, v3, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f151282

    invoke-virtual {v3, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15127b

    invoke-virtual {v3, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LVK/d;

    invoke-direct {p0, v2}, LVK/d;-><init>(LVK/t;)V

    iput-object p0, v3, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p0, LOl/p;

    invoke-direct {p0, v2, v0}, LOl/p;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v3, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    iput-object p0, v2, LVK/t;->c:LHg1/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
