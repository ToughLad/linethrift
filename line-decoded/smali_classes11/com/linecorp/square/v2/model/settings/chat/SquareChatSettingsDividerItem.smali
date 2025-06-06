.class public final Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;

.field public static final b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;

    invoke-direct {v0}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;

    sget-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->DIVIDER:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    sput-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    sget-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;->LOADED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    sget-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;
    .locals 0

    sget-object p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    return-object p0
.end method
