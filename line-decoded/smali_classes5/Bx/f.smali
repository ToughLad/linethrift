.class public final synthetic LBx/f;
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

    iput p2, p0, LBx/f;->a:I

    iput-object p1, p0, LBx/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "intent"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, ""

    iget-object v4, p0, LBx/f;->b:Ljava/lang/Object;

    const-string v5, "it"

    iget p0, p0, LBx/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LsS/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LsS/e;

    invoke-virtual {v4, p1}, LsS/e;->b(LsS/b;)V

    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->i1:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->Q:LWB0/G;

    if-eqz p0, :cond_0

    iget-object p0, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p0, v2, v2, v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->p7(Ljava/lang/String;Ljava/lang/Long;LeC0/w;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_4

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_1

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\\D+(\\d{"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, LJv0/j;

    iget p1, v4, LJv0/j;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "})\\D+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pattern"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string p1, "compile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, "matcher(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v3}, LDk1/o;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LPl1/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LPl1/j;->b()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, v4, LJv0/j;->b:LJv0/l$a;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, LJv0/l$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_2
    check-cast p1, Lk/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_8

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    check-cast v4, LBx/h;

    iget-object p1, v4, LBx/h;->b:LLc/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->V1:[LLv0/h;

    const-string p1, "extra-vCard"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    iget-object v1, v4, LBx/h;->b:LLc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->V1:[LLv0/h;

    const-string v0, "extra-display-name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p0

    :goto_2
    iget-object p0, v4, LBx/h;->d:LBx/j;

    invoke-virtual {p0, p1, v3}, LBx/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
