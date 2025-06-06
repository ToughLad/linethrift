.class public final synthetic LAe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAe/c;->a:I

    iput-object p1, p0, LAe/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, LAe/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LAe/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->k:Z

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->j:LxX0/q;

    iget-object p1, p0, LxX0/q;->b:Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    iget-object p1, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->i:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LtX0/f;

    iget-object v1, v1, LtX0/f;->h:LtX0/b;

    instance-of v2, v1, LtX0/b$b;

    if-nez v2, :cond_1

    sget-object v2, LtX0/b$d;->a:LtX0/b$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtX0/f;

    iget-object p2, p2, LtX0/f;->a:Ljava/lang/String;

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxX0/q;->a:LlZ0/b;

    invoke-interface {v0, p2}, LlZ0/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, LAe/c;->b:Ljava/lang/Object;

    check-cast p0, LpA0/m;

    iget-object p0, p0, LpA0/m;->h:Landroid/app/Activity;

    return-void

    :pswitch_1
    iget-object p0, p0, LAe/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    iget-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->D3(J)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAe/c;->b:Ljava/lang/Object;

    check-cast p0, LDe/l;

    invoke-virtual {p0}, LDe/l;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
