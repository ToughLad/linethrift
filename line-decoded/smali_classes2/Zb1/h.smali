.class public final synthetic LZb1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZb1/h;->a:I

    iput-object p1, p0, LZb1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "bundle"

    const-string v2, "<unused var>"

    iget-object v3, p0, LZb1/h;->b:Ljava/lang/Object;

    iget p0, p0, LZb1/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/voip/picker/contact/VoIPContactPickerActivity;->H:I

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "KEY_RESULT_SELECTED_CONTACT"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    check-cast v3, Lcom/linecorp/line/voip/picker/contact/VoIPContactPickerActivity;

    if-eqz p0, :cond_1

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "contact_picker_extra_result"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, -0x1

    invoke-virtual {v3, p0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    const-class p2, LpV0/b;

    invoke-static {p1, p0, p2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpV0/b;

    const-string p2, "Required value was null."

    if-eqz p0, :cond_3

    const-string v0, "clickedAction"

    const-class v1, LpV0/a;

    invoke-static {p1, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpV0/a;

    if-eqz p1, :cond_2

    new-instance p2, LqV0/a;

    invoke-direct {p2, p0, p1}, LqV0/a;-><init>(LpV0/b;LpV0/a;)V

    invoke-interface {v3, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    check-cast v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T2:LUT/a;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-interface {p0, v3, p1}, LUT/a;->G(Landroid/content/Context;Landroidx/fragment/app/z;)V

    goto :goto_2

    :cond_4
    iget-object p0, v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T2:LUT/a;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-interface {p0, p2}, LUT/a;->P(Landroidx/fragment/app/z;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    iget-object p0, v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T2:LUT/a;

    invoke-interface {p0, p1}, LUT/a;->D(Landroid/os/Bundle;)LdU/i;

    move-result-object p0

    const-string p2, "MID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_7

    iget-object p2, p0, LdU/i;->c:LdU/i$c;

    invoke-virtual {p2}, LdU/i$c;->d()Z

    move-result p2

    if-nez p2, :cond_7

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lmk1/h;->a:Lmk1/h;

    new-instance v1, LCq/i;

    invoke-direct {v1, v3, p1, p0}, LCq/i;-><init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;Ljava/lang/String;LdU/i;)V

    invoke-static {p2, v1}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {p2, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p2

    new-instance v1, LZb1/a;

    invoke-direct {v1, v3, p0, p1, v0}, LZb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {p2, v1, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iget-object p1, v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->b8:LDV0/b;

    invoke-virtual {p1, p0}, LDV0/b;->a(LV91/c;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
