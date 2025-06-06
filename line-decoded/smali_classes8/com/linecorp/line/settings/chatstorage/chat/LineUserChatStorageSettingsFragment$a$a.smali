.class public final Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$a$a;->a:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object p1, LAh0/b;->Photos:LAh0/b;

    invoke-virtual {p1}, LAh0/b;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LAh0/b;->Videos:LAh0/b;

    invoke-virtual {p2}, LAh0/b;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LAh0/b;->VoiceMessages:LAh0/b;

    invoke-virtual {v0}, LAh0/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LAh0/b;->OtherFiles:LAh0/b;

    invoke-virtual {v1}, LAh0/b;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$a$a;->a:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
