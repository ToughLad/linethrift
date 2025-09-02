.class public abstract Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CategoryTitleViewHolderCreator;,
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CheckBoxViewHolderCreator;,
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CommonViewHolderCreator;,
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$DividerViewHolderCreator;,
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$MyProfileViewHolderCreator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator;",
        "",
        "<init>",
        "()V",
        "MyProfileViewHolderCreator",
        "CommonViewHolderCreator",
        "CheckBoxViewHolderCreator",
        "DividerViewHolderCreator",
        "CategoryTitleViewHolderCreator",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CategoryTitleViewHolderCreator;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CheckBoxViewHolderCreator;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$CommonViewHolderCreator;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$DividerViewHolderCreator;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator$MyProfileViewHolderCreator;",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "inflate(...)"

    invoke-static {p0, p1, p0, v0, v1}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder<",
            "*>;"
        }
    .end annotation
.end method
