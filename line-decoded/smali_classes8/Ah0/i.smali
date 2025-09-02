.class public final synthetic LAh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh0/i;->a:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget v0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->D:I

    iget-object p0, p0, LAh0/i;->a:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LAh0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LAh0/l;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;Llf1/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
