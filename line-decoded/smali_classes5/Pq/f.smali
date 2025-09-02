.class public final synthetic LPq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILW0/a;Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LPq/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LPq/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LPq/f;->b:Ljava/lang/Object;

    iput p2, p0, LPq/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LPq/f;->a:I

    iput-object p1, p0, LPq/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LPq/f;->b:Ljava/lang/Object;

    iput p2, p0, LPq/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPq/f;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LPq/f;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LPq/f;->d:Ljava/lang/Object;

    check-cast v0, LyO0/c;

    iget-object p0, p0, LPq/f;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-static {v0, p0, p1, p2}, LxO0/o;->g(LyO0/c;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LPq/f;->d:Ljava/lang/Object;

    check-cast v0, LW0/a;

    iget-object v1, p0, LPq/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e;

    iget p0, p0, LPq/f;->c:I

    invoke-static {p2, p0, p1, v0, v1}, Lu80/w;->b(IILO0/l;LW0/a;Landroidx/compose/ui/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget p2, p0, LPq/f;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LPq/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/compose/theme/d;

    iget-object p0, p0, LPq/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v0, p0, p1, p2}, LPq/i;->c(Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
