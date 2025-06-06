.class public final synthetic LpE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V
    .locals 0

    iput p5, p0, LpE/a;->a:I

    iput-object p1, p0, LpE/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LpE/a;->d:Lkotlin/Function;

    iput-object p3, p0, LpE/a;->b:Landroidx/compose/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LpE/a;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LpE/a;->c:Ljava/lang/Object;

    check-cast v0, LW0/a;

    iget-object v1, p0, LpE/a;->d:Lkotlin/Function;

    check-cast v1, Lxk1/p;

    iget-object p0, p0, LpE/a;->b:Landroidx/compose/ui/e;

    invoke-static {p2, p1, v0, p0, v1}, Lu80/w;->f(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LpE/a;->d:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, LpE/a;->b:Landroidx/compose/ui/e;

    iget-object p0, p0, LpE/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p1, v1, p0, v0}, LpE/c;->a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
