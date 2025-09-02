.class public final synthetic LBE/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/e;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LBE/l;->a:I

    iput-object p1, p0, LBE/l;->e:Ljava/lang/Object;

    iput-object p2, p0, LBE/l;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LBE/l;->f:Ljava/lang/Object;

    iput p4, p0, LBE/l;->c:I

    iput p5, p0, LBE/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBE/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LBE/l;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object p1, p0, LBE/l;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llf1/c;

    iget v6, p0, LBE/l;->d:I

    iget-object p1, p0, LBE/l;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbr/v;

    iget-object v2, p0, LBE/l;->b:Landroidx/compose/ui/e;

    invoke-static/range {v1 .. v6}, Lbr/l;->a(Lbr/v;Landroidx/compose/ui/e;Llf1/c;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LBE/l;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v4

    iget-object p1, p0, LBE/l;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LBE/o;

    iget v5, p0, LBE/l;->d:I

    iget-object p1, p0, LBE/l;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LBE/k;

    iget-object v1, p0, LBE/l;->b:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v5}, LBE/m;->a(LBE/k;Landroidx/compose/ui/e;LBE/o;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
