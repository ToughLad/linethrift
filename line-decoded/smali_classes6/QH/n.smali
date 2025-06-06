.class public final synthetic LQH/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LQH/n;->a:I

    iput-object p1, p0, LQH/n;->b:Ljava/lang/Object;

    iput-object p4, p0, LQH/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQH/n;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LQH/n;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object p0, p0, LQH/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/iapplatform/impl/l;

    invoke-static {v0, p0, p1, p2}, Lcom/linecorp/line/iapplatform/impl/i;->g(Lxk1/l;Lcom/linecorp/line/iapplatform/impl/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LQH/n;->b:Ljava/lang/Object;

    check-cast v0, LlQ0/j;

    iget-object p0, p0, LQH/n;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {v0, p0, p1, p2}, LlQ0/i;->a(LlQ0/j;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const/4 p2, 0x7

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LQH/n;->c:Ljava/lang/Object;

    check-cast v0, LW0/a;

    iget-object p0, p0, LQH/n;->b:Ljava/lang/Object;

    check-cast p0, LQH/s;

    invoke-virtual {p0, v0, p1, p2}, LQH/s;->d(LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
