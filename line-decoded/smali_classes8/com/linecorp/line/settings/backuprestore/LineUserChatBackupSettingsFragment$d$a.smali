.class public final Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$d$a;->a:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldh0/c;

    sget p1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->L:I

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$d$a;->a:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    sget-object p1, LZg0/W;->BACKUP_CREATED_TIME:LZg0/W;

    invoke-virtual {p1}, LZg0/W;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LZg0/W;->BACKUP_FILE_SIZE:LZg0/W;

    invoke-virtual {p2}, LZg0/W;->a()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
