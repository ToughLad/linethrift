.class public final synthetic LS50/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LS50/s;->a:I

    iput-object p1, p0, LS50/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LS50/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LS50/s;->d:Ljava/lang/Object;

    iput-object p4, p0, LS50/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LS50/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS50/s;->c:Ljava/lang/Object;

    check-cast v0, LTq/F$b;

    const-string v1, "currentChatFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$a;

    sget-object v3, LTq/F$d;->a:LTq/F$d;

    sget-object v4, LTq/F$e;->MORE_MENU:LTq/F$e;

    sget-object v5, LTq/F$g;->SORT_RECENTLY_UPDATED:LTq/F$g;

    sget-object v1, LTq/F$f;->PAGE_ID:LTq/F$f;

    const-string v6, "chattab"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v6, LTq/F$f;->TAB:LTq/F$f;

    invoke-virtual {v0}, LTq/F$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, p0, LS50/s;->b:Ljava/lang/Object;

    check-cast v0, Llf1/c;

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, LS50/s;->d:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, LZq/f;->RECEIVED_TIME:LZq/f;

    iget-object p0, p0, LS50/s;->e:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LS50/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    iget-object v1, p0, LS50/s;->d:Ljava/lang/Object;

    check-cast v1, LE10/i;

    iget-object v2, p0, LS50/s;->b:Ljava/lang/Object;

    check-cast v2, LS50/t;

    iget-object p0, p0, LS50/s;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v1, v2, v0, p0}, LS50/t;->c(LE10/i;LS50/t;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v2, LS50/t;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
