.class public final LVb1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoUris"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageUris"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LZP/a;->c4:LZP/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    invoke-interface {p0}, LZP/a;->r()Z

    move-result p0

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/c;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v3, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v4, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Story:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v6, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v0, v3, v4, v5, v6}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "PURI"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sourceChatId"

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    move-object v4, p4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "sourceServiceType"

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$LINEPURI;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$LINEPURI;

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-array p1, v2, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "serviceMenus"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->IMAGE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    aput-object p2, p1, v2

    goto :goto_1

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v1, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    aput-object p2, p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->IMAGE:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    aput-object p2, p1, v2

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    aput-object p2, p1, v1

    :goto_1
    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "contentTypes"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "LNP_FEATURE_ENABLED"

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v3
.end method
