.class public final synthetic LWN/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lxk1/a;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, LWN/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/L;->b:Landroidx/compose/ui/e;

    iput-object p2, p0, LWN/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V
    .locals 0

    .line 2
    iput p4, p0, LWN/L;->a:I

    iput-object p1, p0, LWN/L;->c:Ljava/lang/Object;

    iput-object p2, p0, LWN/L;->b:Landroidx/compose/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWN/L;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LWN/L;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LWN/L;->b:Landroidx/compose/ui/e;

    invoke-static {p2, p1, p0, v0}, Lte0/x;->d(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LWN/L;->b:Landroidx/compose/ui/e;

    iget-object p0, p0, LWN/L;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p2, p1, v0, p0}, Lbv0/q;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LWN/L;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object p0, p0, LWN/L;->b:Landroidx/compose/ui/e;

    invoke-static {v0, p0, p1, p2}, LWN/S;->d(Ljava/lang/Boolean;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
