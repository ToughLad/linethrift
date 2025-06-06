.class public final synthetic LJz/j;
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

    iput p1, p0, LJz/j;->a:I

    iput-object p2, p0, LJz/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LJz/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJz/j;->c:Ljava/lang/Object;

    iget-object v1, p0, LJz/j;->b:Ljava/lang/Object;

    iget p0, p0, LJz/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lt51/e;->j:I

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v0, Lt51/e;

    invoke-static {p0, v0}, LQ01/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ln/d;

    iget-object p0, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    check-cast v0, Lck0/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Ldr/A;

    check-cast v1, Ldr/m;

    iget-boolean p0, v1, Ldr/m;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbr/c0;->GROUP:Lbr/c0;

    goto :goto_0

    :cond_0
    sget-object p0, Lbr/c0;->ROOM:Lbr/c0;

    :goto_0
    iget-object v1, v1, Ldr/m;->a:Ldr/g;

    invoke-static {v1, p0}, Lbr/N;->d(Ldr/g;Lbr/c0;)Lcr/h;

    move-result-object p0

    check-cast v0, Lbr/Y;

    invoke-virtual {v0, p0}, Lbr/Y;->o(Lcr/C;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, Lxk1/l;

    check-cast v0, LR70/f;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, LP61/a$a;

    check-cast v0, LP61/a;

    iget-object v0, v0, LP61/a;->f:LQB/u;

    iget-object v0, v0, LQB/u;->d:Landroid/widget/ImageView;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, LB11/d$a;

    invoke-direct {p0, v1, v0}, LP61/a$a;-><init>(LB11/d$a;Landroid/widget/ImageView;)V

    return-object p0

    :pswitch_4
    check-cast v1, LJz/k$a;

    invoke-virtual {v1}, LJz/k$a;->b()LJz/a;

    move-result-object p0

    const-string v1, "_max"

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LJz/a;->p(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LTj1/b;->e(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
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
