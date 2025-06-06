.class public final synthetic LPX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPX0/d;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    iput-object p2, p0, LPX0/d;->b:Landroid/content/Context;

    iput-object p3, p0, LPX0/d;->c:Ljava/lang/String;

    iput-wide p4, p0, LPX0/d;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/content/DialogInterface;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPX0/d;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->a:Z

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    iget-object v2, p0, LPX0/d;->b:Landroid/content/Context;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LRV0/b;

    sget-object v0, LYY0/a;->STICKER:LYY0/a;

    invoke-virtual {v0}, LYY0/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v9, p0, LPX0/d;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, p0, LPX0/d;->c:Ljava/lang/String;

    const/16 v8, 0x60

    const/4 v3, 0x1

    const-string v7, "lsp_settingPremiumHistory_swap"

    invoke-static/range {v1 .. v8}, LRV0/b$b;->a(LRV0/b;Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->c:LUX0/a;

    if-eqz p0, :cond_0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "downloadRestriction"

    const-string v1, "confirm"

    invoke-virtual {p0, v1, p1, v0}, LUX0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LVX0/a$b;

    invoke-direct {p0, v9, v10}, LVX0/a$b;-><init>(J)V

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
