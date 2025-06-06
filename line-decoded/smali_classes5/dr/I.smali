.class public final synthetic Ldr/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Ldr/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldr/I;->b:I

    iput-object p4, p0, Ldr/I;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldr/I;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkr/e;Landroidx/compose/ui/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldr/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/I;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldr/I;->d:Ljava/lang/Object;

    iput p3, p0, Ldr/I;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lq0/D;ILxk1/a;I)V
    .locals 0

    .line 3
    const/4 p4, 0x2

    iput p4, p0, Ldr/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/I;->c:Ljava/lang/Object;

    iput p2, p0, Ldr/I;->b:I

    iput-object p3, p0, Ldr/I;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldr/I;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget v0, p0, Ldr/I;->b:I

    iget-object v1, p0, Ldr/I;->d:Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    iget-object p0, p0, Ldr/I;->c:Ljava/lang/Object;

    check-cast p0, Lq0/D;

    invoke-static {p0, v0, v1, p1, p2}, Lwn/d;->f(Lq0/D;ILxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Ldr/I;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, Ldr/I;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e$a;

    iget p0, p0, Ldr/I;->b:I

    invoke-static {p0, p2, p1, v1, v0}, Lwk/n;->b(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Ldr/I;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Ldr/I;->c:Ljava/lang/Object;

    check-cast v0, Lkr/e;

    iget-object p0, p0, Ldr/I;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v0, p0, p1, p2}, Ldr/J;->a(Lkr/e;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
