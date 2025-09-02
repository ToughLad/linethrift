.class public final synthetic LRg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LRg/h;->a:I

    iput-object p1, p0, LRg/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "it"

    iget-object v1, p0, LRg/h;->b:Ljava/lang/String;

    iget v2, p0, LRg/h;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld30/k;->a:Lo10/x;

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "linepay.intent.extra.PASSCODE_PURPOSE"

    sget-object v2, Lr30/b$o;->TRANSACTION_AUTH:Lr30/b$o;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "linepay.intent.extra.AUTH_REQUEST_TOKEN"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ld30/k;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LbR/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqd1/g$a;->Group:Lqd1/g$a;

    iget-object v11, p0, LRg/h;->b:Ljava/lang/String;

    invoke-static {v11}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 v12, p0, 0x1

    const-string p0, "groupItemType"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqd1/g;

    iget-object p0, p1, LbR/h;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v4, p0

    iget-object p0, p1, LbR/h;->l:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    iget-wide v7, p1, LbR/h;->h:J

    iget-wide v9, p1, LbR/h;->j:J

    iget-object v3, p1, LbR/h;->a:Ljava/lang/String;

    iget-object v6, p1, LbR/h;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lqd1/g;-><init>(Lqd1/g$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
