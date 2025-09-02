.class public final synthetic LSe1/h;
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

    iput p2, p0, LSe1/h;->a:I

    iput-object p1, p0, LSe1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LSe1/h;->b:Ljava/lang/Object;

    iget p0, p0, LSe1/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    sget-object p1, Lbf1/f;->USERNOTIFICATION_POPUP_CHECKPHONENUMBER_REGISTER:Lbf1/f;

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    sget-object p0, LFe/g;->OTHER:LFe/g;

    sget-object p1, LFe/h;->ChangePhone:LFe/h;

    check-cast v0, Ljp/naver/line/android/activity/main/MainActivity;

    const-string p2, "referrer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reason"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extras_referrer_page"

    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "extras_verification_reason"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x2

    invoke-virtual {v0, p2, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVK/t;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LVK/t;->c(I)[I

    move-result-object p0

    aget p0, p0, p2

    const p1, 0x7f151288

    if-ne p0, p1, :cond_0

    iget-object p0, v0, LVK/t;->b:LcK/c;

    invoke-virtual {p0}, LcK/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVK/t;->b(Ljava/lang/String;)V

    sget-object p1, LVK/v;->AD_MUTED:LVK/v;

    iget-object p0, p0, LcK/c;->x:LcK/H;

    iget-object p0, p0, LcK/H;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p0}, LVK/t;->d(LVK/v;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f150023

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, LVK/t;->e()V

    invoke-virtual {v0}, LVK/t;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    sget p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->A8:I

    check-cast v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->I5()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
