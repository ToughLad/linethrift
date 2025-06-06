.class public final synthetic LOT0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(LO90/c$f;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, LOT0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LOT0/f;->b:Lxk1/a;

    iput-object p3, p0, LOT0/f;->d:Landroidx/compose/ui/e;

    return-void
.end method

.method public synthetic constructor <init>(LOT0/H;Landroidx/compose/ui/e$a;Lxk1/a;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LOT0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LOT0/f;->d:Landroidx/compose/ui/e;

    iput-object p3, p0, LOT0/f;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LOT0/f;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LOT0/f;->c:Ljava/lang/Object;

    check-cast v0, LO90/c$f;

    iget-object v1, p0, LOT0/f;->b:Lxk1/a;

    iget-object p0, p0, LOT0/f;->d:Landroidx/compose/ui/e;

    invoke-static {v0, v1, p0, p1, p2}, LQ90/r;->e(LO90/c$f;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LOT0/f;->d:Landroidx/compose/ui/e;

    check-cast v0, Landroidx/compose/ui/e$a;

    iget-object v1, p0, LOT0/f;->b:Lxk1/a;

    iget-object p0, p0, LOT0/f;->c:Ljava/lang/Object;

    check-cast p0, LOT0/H;

    invoke-static {p0, v0, v1, p1, p2}, LOT0/h;->c(LOT0/H;Landroidx/compose/ui/e$a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
