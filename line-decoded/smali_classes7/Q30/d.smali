.class public final synthetic LQ30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ30/e;LX00/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ30/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ30/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ30/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/e$a;II)V
    .locals 0

    .line 2
    iput p4, p0, LQ30/d;->a:I

    iput-object p1, p0, LQ30/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ30/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ30/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LQ30/d;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object p0, p0, LQ30/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {p2, p1, p0, v0}, LvL0/c;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LQ30/d;->b:Ljava/lang/Object;

    check-cast v0, Lle0/a;

    iget-object p0, p0, LQ30/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {v0, p0, p1, p2}, Lte0/j0;->b(Lle0/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    const-string v0, "returnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ30/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LQ30/d;->b:Ljava/lang/Object;

    check-cast p0, LQ30/e;

    invoke-virtual {p0}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->SET_PASS_CODE:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->SET_PASS_CODE:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    iget-object p0, p0, LQ30/d;->c:Ljava/lang/Object;

    check-cast p0, LX00/j;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v1

    sget-object v2, LN30/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    if-eqz v1, :cond_1

    new-instance v1, LN30/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LN30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p2, p0, v1, p1}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
