.class public final synthetic LPX0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPX0/e;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    iput-wide p2, p0, LPX0/e;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/DialogInterface;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPX0/e;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->c:LUX0/a;

    if-eqz p1, :cond_0

    iget-wide v0, p0, LPX0/e;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "downloadRestriction"

    const-string v1, "cancel"

    invoke-virtual {p1, v1, p0, v0}, LUX0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LVX0/a$a;->c:LVX0/a$a;

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
