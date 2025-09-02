.class public final Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLph0/d;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;
    .locals 5

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    invoke-direct {v1}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;-><init>()V

    const-string v2, "title"

    const-string v3, "primaryButtonText"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isCancellable"

    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "shouldCloseOnTouchOutside"

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "buttonStyle"

    invoke-virtual {v4, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "primaryButtonClickAction"

    invoke-virtual {v4, p0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "onCancelAction"

    invoke-virtual {v4, p0, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "onDismissAction"

    invoke-virtual {v4, p0, p8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/d;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v0, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    const p3, 0x7f151ecd

    :cond_1
    and-int/lit8 p1, p6, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    and-int/lit8 p1, p6, 0x40

    if-eqz p1, :cond_4

    sget-object p4, Lph0/d;->PRIMARY_BUTTON_GREEN:Lph0/d;

    :cond_4
    move-object v5, p4

    and-int/lit16 p1, p6, 0x80

    if-eqz p1, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v6, p5

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buttonStyle"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLph0/d;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;
    .locals 10

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    const v3, 0x7f151ecd

    goto :goto_1

    :cond_1
    move v3, p4

    :goto_1
    and-int/lit8 v4, v1, 0x10

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p5

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_4

    sget-object v6, Lph0/d;->PRIMARY_BUTTON_GREEN:Lph0/d;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v1, 0x80

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p9

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonStyle"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    const-string v1, ""

    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object p2, v0

    move-object p0, v1

    move-object p1, v2

    move-object/from16 p7, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    invoke-static/range {p0 .. p8}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLph0/d;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILph0/d;Lcom/linecorp/line/secondarylogin/view/a;)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStyle"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x300

    const/4 v10, 0x0

    const v5, 0x7f150d1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v11}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    return-object p0
.end method
