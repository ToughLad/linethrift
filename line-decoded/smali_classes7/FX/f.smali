.class public final synthetic LFX/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW0/a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LFX/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LFX/f;->a:I

    iput-object p1, p0, LFX/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "resultType"

    const-string v1, "<unused var>"

    iget-object v2, p0, LFX/f;->b:Ljava/lang/Object;

    iget p0, p0, LFX/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    if-eqz p0, :cond_1

    check-cast p2, LM60/h$c;

    iget-object p0, p2, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment$b;

    if-eqz p0, :cond_1

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment$b;->a:Ljava/lang/String;

    const-string p2, "country"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/mycode/h;->V2:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lcom/linecorp/line/pay/transact/mycode/h;->T3:Ljava/lang/String;

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/mycode/h;->g:Ll40/i;

    iput-object p0, p2, Ll40/i;->a:Ljava/lang/String;

    sget-object p0, Lcom/linecorp/line/pay/transact/mycode/h$c;->PAYMENT_METHOD:Lcom/linecorp/line/pay/transact/mycode/h$c;

    const-string p2, "refreshType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/h;->H:LVl1/J0;

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, LW0/a;

    invoke-static {v2, p1, p0}, LBe/b;->a(LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    if-eqz p0, :cond_2

    check-cast v2, LT50/a;

    iget-object p0, v2, LT50/a;->h:LE50/Q;

    iget-object p0, p0, LE50/Q;->c:LE50/g;

    invoke-virtual {p0}, LE50/g;->w6()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LGV0/n$d;

    check-cast p2, LIV0/a$a;

    const-string p0, "sessionData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LGV0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LGV0/n;->h7(LIV0/a$a;LGV0/n$d;)LGV0/n$b;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, LZ6/a;

    const-string p0, "dataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LFX/j;

    iget-object p0, v2, LFX/j;->f:LFX/m;

    if-eqz p0, :cond_3

    new-instance v0, LFX/b;

    invoke-direct {v0, p1, p2}, LFX/b;-><init>(Ljava/lang/Object;LZ6/a;)V

    invoke-interface {p0, v0}, LFX/m;->a(LFX/b;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
