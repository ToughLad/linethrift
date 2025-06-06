.class public final synthetic LJq/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LJq/G;->a:I

    iput-object p1, p0, LJq/G;->b:Lxk1/a;

    iput-object p2, p0, LJq/G;->c:Lxk1/a;

    iput-object p3, p0, LJq/G;->e:Ljava/lang/Object;

    iput-object p4, p0, LJq/G;->f:Ljava/lang/Object;

    iput p5, p0, LJq/G;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJq/G;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJq/G;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LJq/G;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LW0/a;

    iget-object v1, p0, LJq/G;->b:Lxk1/a;

    iget-object v2, p0, LJq/G;->c:Lxk1/a;

    iget-object p0, p0, LJq/G;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/e;

    invoke-static/range {v1 .. v6}, Lre0/c;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJq/G;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object p1, p0, LJq/G;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxk1/a;

    iget-object p1, p0, LJq/G;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/e$a;

    iget-object v0, p0, LJq/G;->b:Lxk1/a;

    iget-object v1, p0, LJq/G;->c:Lxk1/a;

    invoke-static/range {v0 .. v5}, LJq/V;->b(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
