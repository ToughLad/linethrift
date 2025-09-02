.class public final Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$c;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$c;->b:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment$c;->b:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    iget-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->A:LAh0/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAh0/m;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->A:LAh0/m;

    return-void
.end method
