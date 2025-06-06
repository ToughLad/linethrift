.class public final synthetic LAe/b;
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

    iput p2, p0, LAe/b;->a:I

    iput-object p1, p0, LAe/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LAe/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LAe/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->i7()V

    return-void

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LAe/b;->b:Ljava/lang/Object;

    check-cast p0, LDe/l;

    invoke-virtual {p0}, LDe/l;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
