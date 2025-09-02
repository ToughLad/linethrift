.class public final synthetic LSh1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFQ/J;Lhk1/h4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LSh1/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh1/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LSh1/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V
    .locals 0

    .line 2
    iput p4, p0, LSh1/r;->a:I

    iput-object p1, p0, LSh1/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LSh1/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSh1/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LSh1/r;->b:Ljava/lang/Object;

    check-cast v0, Lle0/a;

    iget-object p0, p0, LSh1/r;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {v0, p0, p1, p2}, Lte0/t0;->a(Lle0/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LSh1/r;->b:Ljava/lang/Object;

    check-cast v0, Ls80/i$a;

    iget-object p0, p0, LSh1/r;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v0, p0, p1, p2}, Ls80/h;->a(Ls80/i$a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LSh1/r;->c:Ljava/lang/Object;

    check-cast v0, Lhk1/h4;

    iget-object p0, p0, LSh1/r;->b:Ljava/lang/Object;

    check-cast p0, LFQ/J;

    invoke-static {p0, v0, p1, p2}, LSh1/u;->a(LFQ/J;Lhk1/h4;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
