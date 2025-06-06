.class public final Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;
    .locals 7

    new-instance v0, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    invoke-direct {v0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;-><init>()V

    const-string v1, "title"

    const-string v2, "description"

    const-string v3, "primaryButtonText"

    const-string v4, "secondaryButtonText"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "imageId"

    invoke-virtual {v5, v6, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isCancellable"

    invoke-virtual {v5, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "shouldCloseOnTouchOutside"

    invoke-virtual {v5, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "buttonStyle"

    invoke-virtual {v5, p0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "primaryButtonClickAction"

    invoke-virtual {v5, p0, p8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "secondaryButtonClickAction"

    move-object/from16 p1, p9

    invoke-virtual {v5, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "onCancelAction"

    const/4 p1, 0x0

    invoke-virtual {v5, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "onDismissAction"

    invoke-virtual {v5, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;
    .locals 3

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f081734

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_2

    const p3, 0x7f151ecd

    :cond_2
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_3

    const p4, 0x7f15096a

    :cond_3
    and-int/lit8 v1, p10, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move p5, v2

    :cond_4
    and-int/lit16 v1, p10, 0x80

    if-eqz v1, :cond_5

    move p6, v2

    :cond_5
    and-int/lit16 v1, p10, 0x100

    if-eqz v1, :cond_6

    sget-object p7, Lph0/e;->PORTRAIT_PRIMARY_BUTTON_GREEN:Lph0/e;

    :cond_6
    and-int/lit16 p10, p10, 0x400

    if-eqz p10, :cond_7

    const/4 p9, 0x0

    :cond_7
    const-string p10, "context"

    invoke-static {p0, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "buttonStyle"

    invoke-static {p7, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, ""

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, p10

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p10

    :cond_9
    move-object p2, p10

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p10, "getString(...)"

    invoke-static {p3, p10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, v0

    invoke-static/range {p0 .. p9}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/e;Landroid/os/Parcelable;Lcom/linecorp/line/settings/account/b$c;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;
    .locals 10

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_3

    sget-object p1, Lph0/e;->PORTRAIT_PRIMARY_BUTTON_GREEN:Lph0/e;

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, p4

    :goto_2
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p6

    :goto_3
    const-string p1, "title"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buttonStyle"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f15096a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, p2

    move-object v8, p5

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object p0

    return-object p0
.end method
