.class public final Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$Companion$DIFF_CALLBACK$1;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$Companion$DIFF_CALLBACK$1",
        "Landroidx/recyclerview/widget/n$e;",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    check-cast p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    check-cast p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;->getType()Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    move-result-object p0

    invoke-interface {p2}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;->getType()Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
