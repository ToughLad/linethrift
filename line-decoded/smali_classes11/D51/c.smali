.class public final synthetic LD51/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD51/c;->a:I

    iput-object p2, p0, LD51/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LD51/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD51/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/TextureView;

    iget-object v0, p0, LD51/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LD51/c;->c:Ljava/lang/Object;

    check-cast p0, LOL0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LOL0/c;->q(Landroid/view/TextureView;)V

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, LjV0/T;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, LAT0/u;

    iget-object v1, p0, LD51/c;->c:Ljava/lang/Object;

    check-cast v1, LrV0/a;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA20/T;

    iget-object p0, p0, LD51/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LA20/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LD51/c;->c:Ljava/lang/Object;

    check-cast p1, LN11/d;

    invoke-static {p1}, Lq31/r;->f(LN11/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1500b5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object p0, p0, LD51/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, LD51/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LD51/c;->b:Ljava/lang/Object;

    check-cast p0, Ln71/a$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln71/a$b;->m:Landroid/content/Context;

    const v0, 0x7f151112

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ln71/a$b;->m:Landroid/content/Context;

    const v0, 0x7f151111

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LD51/c;->b:Ljava/lang/Object;

    check-cast v0, Lee0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lee0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee0/f;-><init>(I)V

    new-instance v1, Lee0/g;

    invoke-direct {v1, v0}, Lee0/g;-><init>(Lee0/f;)V

    invoke-static {v1, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LD51/c;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD51/c;->b:Ljava/lang/Object;

    check-cast v0, LTW0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTW0/r;

    iget-object p0, p0, LD51/c;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, LTW0/r;-><init>(Lxk1/p;LTW0/v;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, LTW0/v;->m:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LP41/b;

    iget-object p1, p0, LD51/c;->c:Ljava/lang/Object;

    check-cast p1, Ld51/f;

    invoke-static {p1}, LnC/A;->o(Ld51/f;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LD51/c;->b:Ljava/lang/Object;

    check-cast p0, LD51/d$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
