.class public final synthetic LAE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V
    .locals 0

    iput p5, p0, LAE/i;->a:I

    iput-object p1, p0, LAE/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LAE/i;->e:Lkotlin/Function;

    iput-object p3, p0, LAE/i;->b:Landroidx/compose/ui/e;

    iput p4, p0, LAE/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAE/i;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LAE/i;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LAE/i;->e:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, LAE/i;->b:Landroidx/compose/ui/e;

    iget-object p0, p0, LAE/i;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p2, p1, v1, p0, v0}, Lbr/l;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, LAE/i;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LAE/i;->e:Lkotlin/Function;

    check-cast v0, Lxk1/l;

    iget-object v1, p0, LAE/i;->b:Landroidx/compose/ui/e;

    iget-object p0, p0, LAE/i;->d:Ljava/lang/Object;

    check-cast p0, LD70/a$c;

    invoke-static {p0, v0, v1, p1, p2}, LE70/i;->a(LD70/a$c;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget p2, p0, LAE/i;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LAE/i;->d:Ljava/lang/Object;

    check-cast v0, LW0/a;

    iget-object v1, p0, LAE/i;->e:Lkotlin/Function;

    check-cast v1, Lxk1/p;

    iget-object p0, p0, LAE/i;->b:Landroidx/compose/ui/e;

    invoke-static {p2, p1, v0, p0, v1}, LAE/r;->a(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
