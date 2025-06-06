.class public final synthetic LZg0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZg0/N;->a:I

    iput-object p1, p0, LZg0/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LZg0/N;->b:Ljava/lang/Object;

    const-string v1, "it"

    iget p0, p0, LZg0/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lk/a;->a:I

    const/4 v1, -0x1

    iget-object v2, v0, Ltv0/e;->b:Lzv0/e;

    if-ne p1, v1, :cond_3

    const-string p1, "is_upload_story_start"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lsv0/b;->REACTION:Lsv0/b;

    invoke-virtual {v2, p0}, Lzv0/e;->o7(Lsv0/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lzv0/e;->l7()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Ltv0/e;->c:LFu0/c;

    invoke-interface {p0, p1}, LFu0/c;->C(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->finish()V

    goto :goto_0

    :cond_3
    sget-object p0, Lsv0/b;->REACTION:Lsv0/b;

    invoke-virtual {v2, p0}, Lzv0/e;->o7(Lsv0/b;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity$b;

    sget p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->L:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lh/x;->e()V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-static {v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    invoke-virtual {v0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->f4()V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    invoke-virtual {v0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->f4()V

    new-instance p0, Lcom/linecorp/line/settings/backuprestore/BackupFinishedDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/backuprestore/BackupFinishedDialogFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
