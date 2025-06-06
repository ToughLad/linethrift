.class public final Lxe1/c$a;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/B<",
        "LLf/b<",
        "Ljava/lang/Boolean;",
        "Lorg/apache/thrift/i;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxe1/c;


# direct methods
.method public constructor <init>(Lxe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxe1/c$a;->d:Lxe1/c;

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LLf/b;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxe1/c$a;->d:Lxe1/c;

    iget-object v0, p0, Lxe1/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const-string v11, "VOID"

    sget-object v12, LWf/a;->a:Ljava/lang/Void;

    if-eqz v1, :cond_0

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12

    :cond_0
    iget-object p0, p0, Lxe1/c;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/16 p1, 0xc

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12

    :cond_1
    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "getSupportFragmentManager(...)"

    if-eqz p0, :cond_2

    sget-object v7, Lph0/e;->PORTRAIT_PRIMARY_BUTTON_RED:Lph0/e;

    sget-object v8, Lxe1/b$a;->a:Lxe1/b$a;

    const/4 v9, 0x0

    const/16 v10, 0x1c02

    const v1, 0x7f152f51

    const v2, 0x7f152f50

    const v3, 0x7f152f4c

    const v4, 0x7f152f4b

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TAG_LINE_USER_SETTING_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    sget-object v0, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    sget-object v7, Lph0/d;->PRIMARY_BUTTON_GREEN:Lph0/d;

    sget-object v8, Lxe1/b$b;->a:Lxe1/b$b;

    const/4 v6, 0x1

    const/16 v10, 0x300

    const/4 v2, 0x0

    const v3, 0x7f151faa

    const v4, 0x7f151ecd

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    move-object v0, v1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    :goto_0
    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12
.end method
