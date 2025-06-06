.class public final synthetic LGl/o;
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

    iput p1, p0, LGl/o;->a:I

    iput-object p2, p0, LGl/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LGl/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGl/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbr/O$b$a;

    iget-object v1, p0, LGl/o;->c:Ljava/lang/Object;

    check-cast v1, Lcr/C;

    check-cast v1, Lcr/h;

    iget-object v1, v1, Lcr/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbr/O$b$a;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGl/o;->b:Ljava/lang/Object;

    check-cast p0, Lbr/Y;

    invoke-virtual {p0, v0}, Lbr/Y;->m(Lbr/O;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LGl/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/andromeda/Herschel;

    iget-object p0, p0, LGl/o;->c:Ljava/lang/Object;

    check-cast p0, Lc61/b$a;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LGl/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p0, p0, LGl/o;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-static {v0}, LBL/a;->b(Landroidx/fragment/app/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object v0, p0, LGl/o;->b:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    invoke-virtual {v0}, Lq0/D;->h()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq0/D;->i()I

    move-result v1

    iget-object p0, p0, LGl/o;->c:Ljava/lang/Object;

    check-cast p0, LO0/n0;

    invoke-interface {p0}, LO0/n0;->t()I

    move-result p0

    if-gt v1, p0, :cond_1

    sget-object p0, LS60/f0;->FULLY_VISIBLE:LS60/f0;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq0/D;->h()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lq0/D;->i()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LS60/f0;->PARTIALLY_VISIBLE:LS60/f0;

    goto :goto_0

    :cond_2
    sget-object p0, LS60/f0;->NOT_VISIBLE:LS60/f0;

    :goto_0
    return-object p0

    :pswitch_3
    sget-object v0, LUk/a$l$b;->e:LUk/a$l$b;

    iget-object v1, p0, LGl/o;->b:Ljava/lang/Object;

    check-cast v1, LUk/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    sget-object v0, Lhm/c$g;->a:Lhm/c$g;

    iget-object p0, p0, LGl/o;->c:Ljava/lang/Object;

    check-cast p0, LDl/n;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
