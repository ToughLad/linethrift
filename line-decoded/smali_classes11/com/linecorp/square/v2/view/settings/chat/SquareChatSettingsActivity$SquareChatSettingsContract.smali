.class public final Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SquareChatSettingsContract"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$InputData;,
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$InputData;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract;",
        "Ll/a;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$InputData;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$Result;",
        "<init>",
        "()V",
        "InputData",
        "Result",
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

    invoke-direct {p0}, Ll/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$InputData;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "chatMid"

    iget-object v0, p2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$InputData;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_CHAT_MID"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "EXTRA_IS_DEFAULT_THEME_APPLIED"

    iget-boolean v0, p2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$InputData;->b:Z

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "EXTRA_MEMBER_COUNT"

    iget p2, p2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$InputData;->c:I

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$Result;

    invoke-direct {p0, p2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$Result;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method
