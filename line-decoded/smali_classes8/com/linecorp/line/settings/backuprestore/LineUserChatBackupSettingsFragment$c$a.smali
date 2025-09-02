.class public final Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$c$a;->a:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    sget-object p1, LZg0/W;->GOOGLE_ACCOUNT:LZg0/W;

    invoke-virtual {p1}, LZg0/W;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$c$a;->a:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
