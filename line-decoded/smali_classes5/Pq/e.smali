.class public final synthetic LPq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V
    .locals 0

    iput p5, p0, LPq/e;->a:I

    iput-object p1, p0, LPq/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LPq/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LPq/e;->b:Landroidx/compose/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPq/e;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LPq/e;->d:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object v1, p0, LPq/e;->b:Landroidx/compose/ui/e;

    iget-object p0, p0, LPq/e;->c:Ljava/lang/Object;

    check-cast p0, LLH/c;

    invoke-static {p0, v0, v1, p1, p2}, LVH/t;->a(LLH/c;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/16 p2, 0x181

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LPq/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/compose/theme/d;

    iget-object v1, p0, LPq/e;->b:Landroidx/compose/ui/e;

    iget-object p0, p0, LPq/e;->c:Ljava/lang/Object;

    check-cast p0, LPq/c;

    invoke-static {p0, v0, v1, p1, p2}, LPq/i;->a(LPq/c;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
