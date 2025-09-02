.class public final synthetic Ljl0/a;
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

    iput p3, p0, Ljl0/a;->a:I

    iput-object p1, p0, Ljl0/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljl0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljl0/a;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Ljl0/a;->b:Ljava/lang/Object;

    check-cast v0, Lwe0/n;

    iget-object p0, p0, Ljl0/a;->c:Ljava/lang/Object;

    check-cast p0, Lwe0/n$b;

    invoke-static {v0, p0, p1, p2}, Lte0/m0;->b(Lwe0/n;Lwe0/n$b;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Ljl0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e;

    iget-object p0, p0, Ljl0/a;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p2, p1, v0, p0}, Ljl0/d;->d(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
