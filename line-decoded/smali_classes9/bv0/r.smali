.class public final synthetic Lbv0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lbv0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbv0/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbv0/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;Lm60/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbv0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbv0/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/story/impl/share/b;Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 3
    const/4 p3, 0x0

    iput p3, p0, Lbv0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbv0/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lbv0/r;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbv0/r;->c:Ljava/lang/Object;

    iget p0, p0, Lbv0/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Landroidx/compose/ui/e$a;

    check-cast v1, Lxk1/a;

    invoke-static {p0, p1, v2, v1}, Lmj/k;->b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    sget p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->B8:I

    const-string p0, "returnCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->Q6()Ll50/d;

    move-result-object p0

    sget-object p2, Lcom/linecorp/line/pay/transact/bank/f$c$d;->a:Lcom/linecorp/line/pay/transact/bank/f$c$d;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/transact/bank/f;->p7(Lcom/linecorp/line/pay/transact/bank/f$c;)V

    sget-object p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->Q6()Ll50/d;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/pay/transact/bank/f$c$i;

    check-cast v2, Lm60/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v2}, Lcom/linecorp/line/pay/transact/bank/f$c$i;-><init>(Lm60/a;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/f;->p7(Lcom/linecorp/line/pay/transact/bank/f$c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, Lcom/linecorp/line/story/impl/share/b;

    check-cast v2, Landroidx/compose/ui/e$a;

    invoke-static {v1, v2, p1, p0}, Lbv0/B;->a(Lcom/linecorp/line/story/impl/share/b;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
