.class public final synthetic LEk/e;
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

    iput p1, p0, LEk/e;->a:I

    iput-object p2, p0, LEk/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LEk/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LEk/e;->c:Ljava/lang/Object;

    iget-object v1, p0, LEk/e;->b:Ljava/lang/Object;

    iget p0, p0, LEk/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LjJ0/d;

    iget-object p0, v1, LjJ0/d;->a:LOV0/a;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, LQ60/a;

    check-cast v1, LQ60/a$a;

    check-cast v0, LQ60/f;

    invoke-interface {v0}, LQ60/f;->e()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, LQ60/a$a;->a:Lxk1/l;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, LIc1/t$c;

    check-cast v1, Landroidx/fragment/app/z;

    check-cast v0, Ln/d;

    invoke-direct {p0, v1, v0}, LIc1/t$c;-><init>(Landroidx/fragment/app/z;Ln/d;)V

    return-object p0

    :pswitch_3
    sget p0, LFL/l;->e:I

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v0, LFL/l;

    invoke-static {p0, v0}, LjL/L;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjL/L;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, LcK/c;

    iget-object p0, v1, LcK/c;->x:LcK/H;

    iget-object p0, p0, LcK/H;->o:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LcK/o;->a:LcK/o;

    new-instance v3, LAQ/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LAQ/a;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    check-cast v0, LEk/k;

    iget-object p0, v0, LEk/k;->a:Landroid/content/Context;

    const v0, 0x7f1532c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
