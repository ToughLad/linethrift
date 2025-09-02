.class public final synthetic LR20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR20/f;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    iput-wide p2, p0, LR20/f;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget v0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    iget-object v0, p0, LR20/f;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    iget-object v1, v0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO20/a;

    iget-object v2, v1, LO20/a;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK20/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LK20/d;->b:[LEk1/m;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v2, LK20/d;->a:LT80/c;

    invoke-virtual {v6, v2, v5}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v1, LO20/a;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK20/d;

    iget-object v2, v1, LK20/d;->a:LT80/c;

    aget-object v3, v3, v4

    iget-wide v7, p0, LR20/f;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "last_seen_history_item_create_time"

    invoke-virtual {p0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
