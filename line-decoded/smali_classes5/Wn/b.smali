.class public final synthetic LWn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lxk1/a;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, LWn/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWn/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LWn/b;->b:Lxk1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LWn/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWn/b;->b:Lxk1/a;

    iput-object p2, p0, LWn/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWn/b;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LWn/b;->b:Lxk1/a;

    iget-object p0, p0, LWn/b;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {v0, p0, p1, p2}, LvL0/b;->a(Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LWn/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e;

    iget-object p0, p0, LWn/b;->b:Lxk1/a;

    invoke-static {p2, p1, v0, p0}, LWn/c;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
