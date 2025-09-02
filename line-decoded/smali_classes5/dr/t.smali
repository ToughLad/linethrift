.class public final synthetic Ldr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldr/z;Landroidx/compose/ui/e;Lxk1/a;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Ldr/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldr/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldr/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljr/W;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Ldr/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldr/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldr/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp30/a;Lv30/a;Lp30/i;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Ldr/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldr/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldr/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldr/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseBody"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p1

    iget-object v0, p0, Ldr/t;->c:Ljava/lang/Object;

    check-cast v0, Lp30/a;

    iput-object p1, v0, Lp30/a;->d:Lo10/n;

    sget-object v1, Lp30/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, p0, Ldr/t;->b:Ljava/lang/Object;

    check-cast v1, Lp30/i;

    const/4 v2, 0x0

    iget-object v1, v1, Lp30/i;->a:Lr30/b;

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_1

    invoke-interface {v0, v2}, Lp30/B;->e(Lr30/a;)V

    iget-object p0, v1, Lr30/b;->R0:LN00/c;

    new-instance p1, Lr30/b$i;

    iget-object v0, v0, Lp30/a;->d:Lo10/n;

    invoke-direct {p1, v0, p2, v2}, Lr30/b$i;-><init>(Lo10/n;Lt10/b;LBp0/g;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0, v2}, Lp30/B;->e(Lr30/a;)V

    iget-object p0, v1, Lr30/b;->i1:LN00/c;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr30/a$a;

    invoke-direct {p1, p0}, Lr30/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp30/a;->e(Lr30/a;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lp30/a$a;

    iget-object p0, p0, Ldr/t;->d:Ljava/lang/Object;

    check-cast p0, Lv30/a;

    iget-object p0, p0, Lv30/a;->a:[I

    invoke-direct {p1, p2, p0}, Lp30/a$a;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;[I)V

    iput-object p1, v0, Lp30/a;->c:Lp30/a$a;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iget-object p1, v0, Lp30/a;->a:Lo10/x;

    invoke-virtual {p1, p0}, Lo10/x;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp30/a;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p2}, Lp30/a;->j(Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lp30/a;->k()V

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Ldr/t;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, Ldr/t;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e$a;

    iget-object p0, p0, Ldr/t;->c:Ljava/lang/Object;

    check-cast p0, Ljr/W;

    invoke-static {p0, v0, v1, p1, p2}, Ljr/V;->a(Ljr/W;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Ldr/t;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e;

    iget-object v1, p0, Ldr/t;->b:Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    iget-object p0, p0, Ldr/t;->c:Ljava/lang/Object;

    check-cast p0, Ldr/z;

    invoke-static {p0, v0, v1, p1, p2}, Ldr/y;->b(Ldr/z;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
