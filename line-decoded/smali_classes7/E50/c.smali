.class public final synthetic LE50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE50/c;->a:I

    iput-object p1, p0, LE50/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    const-string v1, "result"

    const-string v2, "it"

    iget-object v3, p0, LE50/c;->b:Ljava/lang/Object;

    iget p0, p0, LE50/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LsS/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LsS/e;

    invoke-virtual {v3, p1}, LsS/e;->c(LsS/b;)V

    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LjA0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    iput-boolean p0, v3, LjA0/b;->t:Z

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "mediaPickerResult"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    iget-object v0, p1, Lnb1/c;->N:Ljava/lang/String;

    iget-object v1, v3, LjA0/b;->e:LjA0/j;

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LjA0/j;->Q(Lnb1/c;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LjA0/j;->P(Lnb1/c;Z)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_4

    check-cast v3, LZg0/C;

    invoke-virtual {v3}, LZg0/C;->b()V

    :cond_4
    return-void

    :pswitch_2
    check-cast p1, Lk/a;

    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->k:[LEk1/m;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LU50/a;

    invoke-virtual {v3, p1}, LU50/a;->a(Lk/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
