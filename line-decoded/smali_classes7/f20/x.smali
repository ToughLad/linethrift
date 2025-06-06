.class public final synthetic Lf20/x;
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

    iput p2, p0, Lf20/x;->a:I

    iput-object p1, p0, Lf20/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf20/x;->b:Ljava/lang/Object;

    iget p0, p0, Lf20/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->n8:I

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "intent_key_long_start_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p1, "intent_key_long_end_time"

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    cmp-long v1, p0, v1

    if-lez v1, :cond_1

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->m8:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
