.class public final Ljp/naver/line/android/activity/registration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJh1/f;


# direct methods
.method public constructor <init>(LJh1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/registration/a;->a:LJh1/f;

    return-void
.end method

.method public static synthetic a(Ljp/naver/line/android/activity/main/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Ljp/naver/line/android/activity/registration/a;->b(Landroidx/fragment/app/n;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroidx/fragment/app/n;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    invoke-static {p3}, LAa/c;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment$a;

    goto :goto_0

    :cond_0
    const-string p2, "phoneRegistrationDialogFragmentUserActionKey"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of p3, p2, Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment$a;

    if-eqz p3, :cond_1

    check-cast p2, Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment$a;->CANCEL:Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment$a;

    :cond_2
    sget-object p3, Ljp/naver/line/android/activity/registration/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/LineApplication;

    invoke-virtual {p0}, Ljp/naver/line/android/LineApplication;->b()V

    return-void

    :cond_4
    sget-object p2, LFe/g;->OTHER:LFe/g;

    sget-object p3, LFe/h;->RegisterPhone:LFe/h;

    sget v0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    invoke-static {p0, p2, p3}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$a;->a(Landroid/content/Context;LFe/g;LFe/h;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Loi1/n;->SUGGEST_REGISTER_PHONE_TYPE:Loi1/n;

    sget-object v1, Loi1/k;->NO_NEED_TO_DISPLAY:Loi1/k;

    invoke-virtual {v1}, Loi1/k;->e()I

    move-result v1

    iget-object p0, p0, Ljp/naver/line/android/activity/registration/a;->a:LJh1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-void
.end method
