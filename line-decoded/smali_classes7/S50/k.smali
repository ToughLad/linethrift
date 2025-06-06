.class public final synthetic LS50/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LS50/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS50/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LS50/k;->a:I

    iput-object p1, p0, LS50/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LS50/k;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LS50/k;->b:Ljava/lang/Object;

    check-cast p0, Lp30/a;

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingResDto;

    const-string v1, "returnCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseBody"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp30/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lp30/B;->e(Lr30/a;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingResDto;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr30/a$a;

    invoke-direct {p2, p1}, Lr30/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lp30/a;->e(Lr30/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp30/a;->a:Lo10/x;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingResDto;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo10/x;->h(Ljava/lang/String;)V

    sget-object p1, Ld40/b;->a:Ld40/c;

    sget-object p1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p1, Ld40/b;->a:Ld40/c;

    invoke-virtual {p0}, Lp30/a;->k()V

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LS50/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {p0, p1, p2}, Ljr/d0;->a(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/z0;

    const-string v1, "<unused var>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS50/k;->b:Ljava/lang/Object;

    check-cast p0, LS50/m;

    const p1, 0x7f06037a

    invoke-virtual {p0, v0, p1}, LS50/m;->b(II)LU50/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
