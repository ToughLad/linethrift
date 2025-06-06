.class public final Ldc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldc0/n;->a:I

    iput-object p1, p0, Ldc0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldc0/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ldc0/n;->b:Ljava/lang/Object;

    check-cast p0, LJE/e;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, LJE/d;->a(LJE/e;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const p2, -0x3a5c8837

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    iget-object p0, p0, Ldc0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordPopupRequestFragment;

    invoke-interface {p1, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, LA30/p;

    const/16 p2, 0x17

    invoke-direct {v0, p0, p2}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxk1/a;

    invoke-interface {p1}, LO0/l;->k()V

    const p2, -0x3a5c71e3

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    invoke-interface {p1, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, LD80/h;

    const/16 p2, 0x18

    invoke-direct {v2, p0, p2}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lxk1/a;

    invoke-interface {p1}, LO0/l;->k()V

    const/4 p0, 0x0

    invoke-static {v0, v2, p1, p0}, Ldc0/i;->c(Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
