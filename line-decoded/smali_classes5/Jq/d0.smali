.class public final synthetic LJq/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;

.field public final synthetic e:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V
    .locals 0

    iput p5, p0, LJq/d0;->a:I

    iput-object p1, p0, LJq/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, LJq/d0;->d:Lkotlin/Function;

    iput-object p3, p0, LJq/d0;->e:Landroidx/compose/ui/e;

    iput p4, p0, LJq/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJq/d0;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LJq/d0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LJq/d0;->d:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, LJq/d0;->e:Landroidx/compose/ui/e;

    iget-object p0, p0, LJq/d0;->c:Ljava/lang/Object;

    check-cast p0, Lbr/Y;

    invoke-static {p0, v0, v1, p1, p2}, Lbr/X;->a(Lbr/Y;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, LJq/d0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LJq/d0;->d:Lkotlin/Function;

    check-cast v0, Lxk1/l;

    iget-object v1, p0, LJq/d0;->e:Landroidx/compose/ui/e;

    check-cast v1, Landroidx/compose/ui/e$a;

    iget-object p0, p0, LJq/d0;->c:Ljava/lang/Object;

    check-cast p0, LPq/c;

    invoke-static {p0, v0, v1, p1, p2}, LJq/e0;->a(LPq/c;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
