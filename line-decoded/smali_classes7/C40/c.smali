.class public final synthetic LC40/c;
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

    iput p2, p0, LC40/c;->a:I

    iput-object p1, p0, LC40/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "result"

    const/4 v2, -0x1

    iget-object v3, p0, LC40/c;->b:Ljava/lang/Object;

    iget p0, p0, LC40/c;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->V2:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object p0

    new-instance p1, LZi0/L;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, LZi0/L;-><init>(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v2, :cond_1

    check-cast v3, LRx0/b;

    iget-object p0, v3, LRx0/b;->b:LTx0/c;

    invoke-virtual {p0, v0}, LTx0/c;->p7(I)V

    :cond_1
    return-void

    :pswitch_1
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    new-instance p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;-><init>()V

    iget-object p1, v3, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv40/e;

    iget-object p1, p1, Lv40/e;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
