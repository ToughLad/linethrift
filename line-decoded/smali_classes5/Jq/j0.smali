.class public final synthetic LJq/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 0

    iput p3, p0, LJq/j0;->a:I

    iput-object p5, p0, LJq/j0;->b:Lxk1/a;

    iput-object p4, p0, LJq/j0;->c:Landroidx/compose/ui/e$a;

    iput p1, p0, LJq/j0;->d:I

    iput p2, p0, LJq/j0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJq/j0;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LJq/j0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LJq/j0;->c:Landroidx/compose/ui/e$a;

    iget v1, p0, LJq/j0;->e:I

    iget-object p0, p0, LJq/j0;->b:Lxk1/a;

    invoke-static {p2, v1, p1, v0, p0}, Lnk/X;->a(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, LJq/j0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LJq/j0;->c:Landroidx/compose/ui/e$a;

    iget v1, p0, LJq/j0;->e:I

    iget-object p0, p0, LJq/j0;->b:Lxk1/a;

    invoke-static {p2, v1, p1, v0, p0}, LJq/m0;->a(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
