.class public final Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$d;
.super Ljp/naver/line/android/util/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/K<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$d;->b:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    invoke-direct {p0, p2}, Ljp/naver/line/android/util/K;-><init>(Landroid/app/ProgressDialog;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$d;->b:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    sget-object v1, LJg0/c;->b:LJg0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "verifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pinCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJg0/c;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, v0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Exception;

    invoke-super {p0, p1}, Ljp/naver/line/android/util/K;->onPostExecute(Ljava/lang/Object;)V

    sget-object v0, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    iget-object v1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$d;->b:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    if-nez p1, :cond_0

    sget p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V1:I

    sget-object v4, Lph0/d;->PRIMARY_BUTTON_GREEN:Lph0/d;

    sget-object v5, Lcom/linecorp/line/secondarylogin/view/a$b;->a:Lcom/linecorp/line/secondarylogin/view/a$b;

    const v2, 0x7f151c81

    const v3, 0x7f152acb

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->a(Landroid/content/Context;IILph0/d;Lcom/linecorp/line/secondarylogin/view/a;)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    return-void

    :cond_0
    instance-of p0, p1, Lhk1/T8;

    if-eqz p0, :cond_2

    check-cast p1, Lhk1/T8;

    iget-object p0, p1, Lhk1/T8;->a:Lhk1/B4;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object p1, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    sget p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V1:I

    sget-object v4, Lph0/d;->PRIMARY_BUTTON_GREEN:Lph0/d;

    sget-object v5, Lcom/linecorp/line/secondarylogin/view/a$a;->a:Lcom/linecorp/line/secondarylogin/view/a$a;

    const v2, 0x7f151c7d

    const v3, 0x7f151c7c

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->a(Landroid/content/Context;IILph0/d;Lcom/linecorp/line/secondarylogin/view/a;)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    return-void

    :cond_1
    sget p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V1:I

    sget-object v4, Lph0/d;->PRIMARY_BUTTON_GREEN:Lph0/d;

    sget-object v5, Lcom/linecorp/line/secondarylogin/view/a$a;->a:Lcom/linecorp/line/secondarylogin/view/a$a;

    const v2, 0x7f151c7f

    const v3, 0x7f151c7e

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->a(Landroid/content/Context;IILph0/d;Lcom/linecorp/line/secondarylogin/view/a;)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    return-void

    :cond_2
    sget p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V1:I

    sget-object v4, Lph0/d;->PRIMARY_BUTTON_GREEN:Lph0/d;

    sget-object v5, Lcom/linecorp/line/secondarylogin/view/a$a;->a:Lcom/linecorp/line/secondarylogin/view/a$a;

    const v2, 0x7f151c7d

    const v3, 0x7f151c7c

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->a(Landroid/content/Context;IILph0/d;Lcom/linecorp/line/secondarylogin/view/a;)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    return-void
.end method
