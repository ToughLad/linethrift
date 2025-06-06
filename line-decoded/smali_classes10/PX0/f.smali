.class public final synthetic LPX0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPX0/f;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    iput-object p2, p0, LPX0/f;->b:Landroid/content/Context;

    iput-wide p3, p0, LPX0/f;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/DialogInterface;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPX0/f;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    iget-object v0, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsW0/i;

    iget-object v1, p0, LPX0/f;->b:Landroid/content/Context;

    const-string v2, "lsp_settingPremiumHistory"

    invoke-interface {v0, v1, v2}, LsW0/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->c:LUX0/a;

    if-eqz p1, :cond_0

    iget-wide v0, p0, LPX0/f;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "downloadRestriction"

    const-string v3, "upgrade"

    invoke-virtual {p1, v3, p0, v2}, LUX0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LVX0/a$c;

    invoke-direct {p0, v0, v1}, LVX0/a$c;-><init>(J)V

    sget-object p1, LGY0/b;->a:LGY0/b;

    invoke-static {p0}, LGY0/b;->a(LHY0/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "stickerShopTrackingLogSender"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
