.class public final synthetic LLD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LLD/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLD/a;->b:I

    iput-object p3, p0, LLD/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LLD/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLD/a;->c:Ljava/lang/Object;

    iput p1, p0, LLD/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLD/a;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget v0, p0, LLD/a;->b:I

    iget-object p0, p0, LLD/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v0, p2, p1, p0}, LLK0/U;->d(IILO0/l;Landroidx/compose/ui/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, LLD/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LLD/a;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-static {p0, p1, p2}, LLD/d;->d(Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
