.class public final Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment$a$a;->a:Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lai0/b;->Graph:Lai0/b;

    invoke-virtual {p1}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object p1, Lai0/b;->AppCache:Lai0/b;

    invoke-virtual {p1}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lai0/b;->Photos:Lai0/b;

    invoke-virtual {p1}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lai0/b;->Videos:Lai0/b;

    invoke-virtual {p1}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lai0/b;->VoiceMessages:Lai0/b;

    invoke-virtual {p1}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lai0/b;->OtherFiles:Lai0/b;

    invoke-virtual {p1}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment$a$a;->a:Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
