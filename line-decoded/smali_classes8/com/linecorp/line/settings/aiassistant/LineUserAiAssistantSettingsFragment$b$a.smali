.class public final Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b$a;->a:Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LsQ/e;

    sget-object p1, LXg0/f;->SUBSCRIBE_OLD:LXg0/f;

    invoke-virtual {p1}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LXg0/f;->SUBSCRIBE_NEW:LXg0/f;

    invoke-virtual {p2}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LXg0/f;->MANAGE_LYP_SUBSCRIPTION:LXg0/f;

    invoke-virtual {v0}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LXg0/f;->RESTORE_LYP_SUBSCRIPTION:LXg0/f;

    invoke-virtual {v1}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b$a;->a:Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
