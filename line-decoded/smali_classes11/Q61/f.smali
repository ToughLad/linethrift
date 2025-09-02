.class public final synthetic LQ61/f;
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

    .line 1
    iput p1, p0, LQ61/f;->a:I

    iput-object p2, p0, LQ61/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ61/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le51/c;LN11/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LQ61/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ61/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ61/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, LQ61/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LQ61/f;->b:Ljava/lang/Object;

    check-cast p1, LvV0/u;

    invoke-virtual {p1}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LQ61/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    const-string v1, "email"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LyV0/M;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LyV0/M;-><init>(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LEA0/k;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$c;

    invoke-direct {p0, v1}, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LQ61/f;->c:Ljava/lang/Object;

    check-cast p1, Le51/c;

    iget-object v0, p1, Le51/c;->g:Lq21/c$a;

    iget-object p0, p0, LQ61/f;->b:Ljava/lang/Object;

    check-cast p0, LN11/d;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    iget-object p1, p1, Le51/c;->g:Lq21/c$a;

    invoke-static {v0, p1}, Lq21/h$a;->a(Lq21/h;Lq21/c;)V

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LM41/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LM41/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LM41/c;->i()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LQ61/f;->b:Ljava/lang/Object;

    check-cast p1, LQP0/i;

    iget-object v0, p1, LQP0/i;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object p0, p0, LQ61/f;->c:Ljava/lang/Object;

    check-cast p0, LRP0/d;

    iget-object v1, p0, LRP0/d;->l:LRP0/d$c;

    iget-object v2, v1, LRP0/d$c;->a:LdQ0/g;

    iget-object v3, p0, LRP0/d;->m:LdQ0/j;

    iget-object v3, v3, LdQ0/j;->c:Ljava/lang/String;

    const-string v4, "targetName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Option"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v3, v1, LRP0/d$c;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v3, v1, LRP0/d$c;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LRP0/d$c;->g:Ljava/lang/String;

    const v10, 0x1fe51f

    iget-object v3, p0, LRP0/d;->f:Ljava/lang/String;

    iget-object v4, v1, LRP0/d$c;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LdQ0/g;->b(LdQ0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LdQ0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LdQ0/c;->b(LdQ0/g;)V

    new-instance v0, LHg1/i;

    new-instance v1, LEf/U;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f153cda

    invoke-direct {v0, v2, v1}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v1, LHg1/i;

    new-instance v2, LCX0/y;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p0}, LCX0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f153cd8

    invoke-direct {v1, p0, v2}, LHg1/i;-><init>(ILxk1/a;)V

    filled-new-array {v0, v1}, [LHg1/i;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LHg1/f$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_2
    sget-object p1, LF61/c$a;->X_BUTTON:LF61/c$a;

    iget-object v0, p0, LQ61/f;->b:Ljava/lang/Object;

    check-cast v0, LN11/d;

    invoke-static {v0, p1}, Lh71/b;->a(LN11/d;LF61/c$a;)V

    iget-object p0, p0, LQ61/f;->c:Ljava/lang/Object;

    check-cast p0, LQ61/j;

    iget-object p0, p0, LQ61/j;->j:LI61/h;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LI61/h;->T3()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
