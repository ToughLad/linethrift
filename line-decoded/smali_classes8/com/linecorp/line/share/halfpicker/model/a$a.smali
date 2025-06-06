.class public final Lcom/linecorp/line/share/halfpicker/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/share/halfpicker/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Lcom/linecorp/line/share/halfpicker/model/a;
    .locals 8

    const-string v0, "sourceChatId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const/16 v1, 0x21

    :try_start_0
    const-string v0, "sourceServiceType"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {p0}, LHL/g;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    if-nez v0, :cond_2

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v3, v0

    goto :goto_3

    :goto_2
    sget-object v3, LRP/b;->LINEAND_181093:LRP/b;

    const-string v4, "loggerErrorCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x18

    const-string v5, "Cannot find ShareDialogUiData class"

    invoke-static {v3, v5, v0, v4}, LRP/a;->a(LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;

    goto :goto_1

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_4

    const-string v4, "EXTRA_CHOOSE_SOURCE"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-nez v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    check-cast v4, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    goto :goto_4

    :cond_4
    invoke-static {p0}, LAa/c;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v4

    :goto_4
    check-cast v4, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-ge v0, v1, :cond_5

    const-string v5, "contentTypes"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-static {p0}, LEB0/b;->g(Landroid/content/Intent;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    check-cast v5, [Landroid/os/Parcelable;

    :goto_5
    sget-object v6, Lik1/B;->a:Lik1/B;

    if-eqz v5, :cond_6

    const-class v7, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    invoke-static {v7, v5}, Lik1/n;->q(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v6

    :goto_6
    if-ge v0, v1, :cond_7

    const-string v0, "serviceMenus"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-static {p0}, LZS/h;->c(Landroid/content/Intent;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    check-cast v0, [Landroid/os/Parcelable;

    :goto_7
    if-eqz v0, :cond_8

    const-class v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-static {v1, v0}, Lik1/n;->q(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_8
    const-string v0, "EXTRA_SHOULD_EXCLUDE_SQUARE_CHAT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v1, Lcom/linecorp/line/share/halfpicker/model/a;

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/share/halfpicker/model/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lcom/linecorp/line/share/common/model/ChooseSourceService;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1
.end method
