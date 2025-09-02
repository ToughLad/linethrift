.class public final synthetic LTk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Lxk1/a;)V
    .locals 0

    iput p2, p0, LTk0/i;->a:I

    iput-object p3, p0, LTk0/i;->d:Ljava/lang/Object;

    iput-object p4, p0, LTk0/i;->b:Lxk1/a;

    iput p1, p0, LTk0/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTk0/i;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LTk0/i;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LTk0/i;->d:Ljava/lang/Object;

    check-cast v0, Lp0/j0;

    iget-object p0, p0, LTk0/i;->b:Lxk1/a;

    invoke-static {v0, p0, p1, p2}, LXN/o;->e(Lp0/j0;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LTk0/i;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LTk0/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e;

    iget-object p0, p0, LTk0/i;->b:Lxk1/a;

    invoke-static {p2, p1, v0, p0}, LTk0/j;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
