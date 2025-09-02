.class public final synthetic LJq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;Lkr/e;Ldr/g$a;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, LJq/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/r;->b:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LJq/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LJq/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e$a;LEq/k;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LJq/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LJq/r;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, LJq/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJq/r;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LJq/r;->c:Ljava/lang/Object;

    check-cast v0, Lkr/e;

    iget-object v1, p0, LJq/r;->d:Ljava/lang/Object;

    check-cast v1, Ldr/g$a;

    iget-object p0, p0, LJq/r;->b:Landroidx/compose/ui/e$a;

    invoke-static {p0, v0, v1, p1, p2}, Ldr/J;->c(Landroidx/compose/ui/e$a;Lkr/e;Ldr/g$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LJq/r;->b:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LJq/r;->d:Ljava/lang/Object;

    check-cast v1, LEq/k;

    iget-object p0, p0, LJq/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, LJq/t;->b(Ljava/lang/String;Landroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
