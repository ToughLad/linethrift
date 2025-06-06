.class public final synthetic Lnu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llu0/a;Lxk1/a;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lnu0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnu0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp30/a;Lp30/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnu0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnu0/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lnu0/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lnu0/e;->b:Ljava/lang/Object;

    check-cast v1, Lp30/a;

    iget-object p0, p0, Lnu0/e;->c:Ljava/lang/Object;

    check-cast p0, Lp30/i;

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeChangeResDto;

    const-string v2, "returnCode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "responseBody"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lp30/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lp30/B;->e(Lr30/a;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp30/i;->a:Lr30/b;

    iget-object p0, p0, Lr30/b;->T3:LN00/c;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lp30/a;->a:Lo10/x;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeChangeResDto;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo10/x;->h(Ljava/lang/String;)V

    sget-object p0, Ld40/b;->a:Ld40/c;

    sget-object p0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p0, Ld40/b;->a:Ld40/c;

    invoke-virtual {v1}, Lp30/a;->k()V

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

    iget-object v0, p0, Lnu0/e;->b:Ljava/lang/Object;

    check-cast v0, Llu0/a;

    iget-object p0, p0, Lnu0/e;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {v0, p0, p1, p2}, Lnu0/k;->g(Llu0/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
