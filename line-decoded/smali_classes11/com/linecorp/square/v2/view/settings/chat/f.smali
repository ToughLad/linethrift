.class public final synthetic Lcom/linecorp/square/v2/view/settings/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/f;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsToastController;

    new-instance v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$toastController$2$1;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/chat/f;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    const-string v5, "isFinishingDestroyed()Z"

    const/4 v6, 0x0

    const-class v3, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    const-string v4, "isFinishingDestroyed"

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v2, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsToastController;-><init>(Landroid/content/Context;Lxk1/a;)V

    return-object v0
.end method
