.class public final synthetic LS60/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V
    .locals 0

    .line 1
    iput p4, p0, LS60/h0;->a:I

    iput-object p1, p0, LS60/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, LS60/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/q;LoO0/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LS60/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, LS60/h0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS60/h0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS60/h0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LS60/h0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {p2, p1, p0, v0}, Lnu0/k;->c(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LlO0/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS60/h0;->c:Ljava/lang/Object;

    check-cast v0, LoO0/f;

    iget-wide v0, v0, LoO0/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, LS60/h0;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/q;

    invoke-interface {p0, v0, p1, p2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS60/h0;->b:Ljava/lang/Object;

    check-cast v0, LQ60/k;

    iget-object p0, p0, LS60/h0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v0, p0, p1, p2}, LS60/q0;->h(LQ60/k;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
