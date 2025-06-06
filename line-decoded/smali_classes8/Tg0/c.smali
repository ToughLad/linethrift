.class public interface abstract LTg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTg0/c$a;
    }
.end annotation


# static fields
.field public static final a:LTg0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LTg0/c$a;->c:LTg0/c$a;

    sput-object v0, LTg0/c;->a:LTg0/c$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/linecorp/line/settings/impl/ageverification/LineUserAgeVerificationSettingsFragment;
.end method

.method public abstract b(Landroid/content/Context;ZLjh0/Z;Ljava/util/List;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljh0/Z;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;
.end method

.method public abstract d()Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract f()Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;
.end method

.method public abstract g()Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;
.end method

.method public abstract h()Landroid/os/Bundle;
.end method

.method public abstract i()Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;
.end method

.method public abstract j()Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;
.end method

.method public abstract k()Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;
.end method

.method public abstract l()Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;
.end method

.method public abstract m(Landroid/content/Context;Z)Landroid/content/Intent;
.end method

.method public abstract n()Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;
.end method

.method public abstract o()Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;
.end method
