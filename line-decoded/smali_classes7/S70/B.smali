.class public final synthetic LS70/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LS70/B;->a:I

    iput-object p1, p0, LS70/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LS70/B;->c:Ljava/lang/Object;

    iput-object p3, p0, LS70/B;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS70/B;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS70/B;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, LS70/B;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e;

    iget-object p0, p0, LS70/B;->b:Ljava/lang/Object;

    check-cast p0, Ljr/a1$b;

    invoke-static {p0, v0, v1, p1, p2}, Ljr/U0;->a(Ljr/a1$b;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS70/B;->b:Ljava/lang/Object;

    check-cast v0, LR70/j;

    iget-object v1, p0, LS70/B;->c:Ljava/lang/Object;

    check-cast v1, LR70/o;

    iget-object p0, p0, LS70/B;->d:Ljava/lang/Object;

    check-cast p0, LR70/a;

    invoke-static {v0, v1, p0, p1, p2}, LS70/D;->c(LR70/j;LR70/o;LR70/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
