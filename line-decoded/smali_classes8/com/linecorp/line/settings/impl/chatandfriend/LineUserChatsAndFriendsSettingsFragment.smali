.class public final Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "settings-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final r:LZh0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, LZh0/a;->c:LZh0/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;->r:LZh0/a;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;->r:LZh0/a;

    return-object p0
.end method
