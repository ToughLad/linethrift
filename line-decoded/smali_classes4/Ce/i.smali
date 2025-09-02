.class public final synthetic LCe/i;
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

    iput p2, p0, LCe/i;->a:I

    iput-object p1, p0, LCe/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, LCe/i;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/linecorp/account/email/EmailSettingActivity;->i2:Lcom/linecorp/account/email/EmailSettingActivity$a;

    iget-object p0, p0, LCe/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/account/email/EmailSettingActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LCe/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    iget-object p1, p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/account/email/d;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lcom/linecorp/account/email/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/account/email/c;-><init>(Lcom/linecorp/account/email/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->u3()Lcom/linecorp/account/tracking/a;

    move-result-object p0

    sget-object p1, Lcom/linecorp/account/tracking/a$a;->REMOVE:Lcom/linecorp/account/tracking/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/account/tracking/a$c;->EMAIL_REMOVE:Lcom/linecorp/account/tracking/a$c;

    invoke-static {p2, p1}, Lcom/linecorp/account/tracking/a;->a(Lcom/linecorp/account/tracking/a$c;Lcom/linecorp/account/tracking/a$a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/account/tracking/a;->a:Lcf1/y;

    const-string p2, "line.setting.click"

    invoke-virtual {p0, p2, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
