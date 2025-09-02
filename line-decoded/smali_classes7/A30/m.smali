.class public final synthetic LA30/m;
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

    iput p2, p0, LA30/m;->a:I

    iput-object p1, p0, LA30/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, -0x1

    const-string v1, "it"

    iget-object v2, p0, LA30/m;->b:Ljava/lang/Object;

    iget p0, p0, LA30/m;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_0

    sget-object p0, LqC0/b$a;->AUTHENTICATED:LqC0/b$a;

    goto :goto_0

    :cond_0
    sget-object p0, LqC0/b$a;->NOT_AUTHENTICATED:LqC0/b$a;

    :goto_0
    check-cast v2, LqC0/b;

    iget-object p1, v2, LqC0/b;->d:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, v5, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->i2:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->H5()LeU/v;

    move-result-object p1

    new-instance v3, LjU/i;

    const-class v6, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    const-string v7, "onTrimVideoFinish"

    const/4 v4, 0x2

    const-string v8, "onTrimVideoFinish(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v5, p0, v3}, LeU/v;->d(Landroid/app/Activity;Landroid/content/Intent;LjU/i;)V

    :cond_1
    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    iget p0, p1, Lk/a;->a:I

    if-eqz p0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
