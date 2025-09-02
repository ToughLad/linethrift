.class public final synthetic LS60/l0;
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

    .line 1
    iput p3, p0, LS60/l0;->a:I

    iput-object p1, p0, LS60/l0;->c:Ljava/lang/Object;

    iput-object p4, p0, LS60/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp30/a;Lp30/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LS60/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS60/l0;->c:Ljava/lang/Object;

    iput-object p1, p0, LS60/l0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS60/l0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS60/l0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LS60/l0;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p2, p1, v0, p0}, Lwn/d;->c(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;

    const-string v0, "returnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp30/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LS60/l0;->b:Ljava/lang/Object;

    check-cast v0, Lp30/a;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lp30/B;->e(Lr30/a;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr30/a$a;

    invoke-direct {p1, p0}, Lr30/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp30/a;->e(Lr30/a;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LS60/l0;->c:Ljava/lang/Object;

    check-cast p0, Lp30/i;

    new-instance p1, Lv30/a;

    iget-object p0, p0, Lp30/i;->a:Lr30/b;

    iget-object p2, p0, Lr30/b;->F8:Ljava/util/LinkedList;

    invoke-static {p2}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-direct {p1, p2}, Lv30/a;-><init>([I)V

    iput-object p1, p0, Lr30/b;->Q8:Lv30/a;

    invoke-virtual {v0}, Lp30/a;->k()V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS60/l0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LS60/l0;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-static {v0, p0, p1, p2}, LVI/u;->f(Ljava/util/List;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS60/l0;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object p0, p0, LS60/l0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {p2, p1, p0, v0}, LTb0/j;->b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS60/l0;->c:Ljava/lang/Object;

    check-cast v0, LQ60/k$b;

    iget-object p0, p0, LS60/l0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {v0, p0, p1, p2}, LS60/q0;->d(LQ60/k$b;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
