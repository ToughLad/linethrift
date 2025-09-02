.class public final synthetic Lb30/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lb30/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb30/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp30/a;Lp30/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb30/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb30/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb30/u;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Lb30/u;->b:Ljava/lang/Object;

    iget p0, p0, Lb30/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    const-string p0, "returnCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp30/a;

    iput-object p1, v2, Lp30/a;->d:Lo10/n;

    sget-object p0, Lp30/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v1, :cond_0

    invoke-virtual {v2}, Lp30/a;->i()Lr30/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, Lp30/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    check-cast v0, Lp30/i;

    iget-object p0, v0, Lp30/i;->a:Lr30/b;

    iget-object p0, p0, Lr30/b;->h:Landroidx/lifecycle/T;

    sget-object p1, Lr30/b$m;->AUTH:Lr30/b$m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Ljava/lang/String;

    check-cast v0, Landroidx/compose/ui/e;

    invoke-static {p0, p1, v0, v2}, Lb30/B;->b(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
