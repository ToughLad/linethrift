.class public final synthetic Lf20/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/z;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    iput-boolean p2, p0, Lf20/z;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->t8:I

    iget-object v0, p0, Lf20/z;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld30/k;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    iget-boolean p0, p0, Lf20/z;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, LE10/e;->TTL_SLIDE:LE10/e;

    goto :goto_0

    :cond_0
    sget-object p0, LE10/e;->OFF:LE10/e;

    :goto_0
    const-string v2, "pay.intent.extra.NEEDED_PASSCODE_AUTHENTICATION_TYPE"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p0, 0x65

    invoke-virtual {v0, p0, v1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
