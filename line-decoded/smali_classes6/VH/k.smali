.class public final synthetic LVH/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/Function;

.field public final synthetic d:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V
    .locals 0

    iput p5, p0, LVH/k;->a:I

    iput-object p1, p0, LVH/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LVH/k;->c:Lkotlin/Function;

    iput-object p3, p0, LVH/k;->d:Landroidx/compose/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVH/k;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LVH/k;->c:Lkotlin/Function;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, LVH/k;->d:Landroidx/compose/ui/e;

    check-cast v1, Landroidx/compose/ui/e$a;

    iget-object p0, p0, LVH/k;->b:Ljava/lang/Object;

    check-cast p0, Lve0/a;

    invoke-static {p0, v0, v1, p1, p2}, Lte0/p;->b(Lve0/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LVH/k;->c:Lkotlin/Function;

    check-cast v0, Lxk1/l;

    iget-object v1, p0, LVH/k;->d:Landroidx/compose/ui/e;

    iget-object p0, p0, LVH/k;->b:Ljava/lang/Object;

    check-cast p0, LLH/c;

    invoke-static {p0, v0, v1, p1, p2}, LVH/t;->a(LLH/c;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
