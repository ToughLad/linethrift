.class public final synthetic LQX0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQX0/e;->a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    iput-wide p2, p0, LQX0/e;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LQX0/e;->a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->g:LfZ0/c;

    iget-wide v0, p0, LQX0/e;->b:J

    invoke-interface {p1, v0, v1}, LfZ0/c;->h(J)Z

    return-void

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
