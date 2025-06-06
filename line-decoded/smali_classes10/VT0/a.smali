.class public final synthetic LVT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LVT0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVT0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LVT0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVT0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LVT0/a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iget p0, p0, LVT0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    sget p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->L:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x0

    const/16 v2, 0x21

    if-ge p0, v2, :cond_1

    const-string p0, "selectedActionKey"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p2, p0, Lcom/linecorp/line/settings/backuprestore/ChatBackupDeletionDialogFragment$a;

    if-nez p2, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Lcom/linecorp/line/settings/backuprestore/ChatBackupDeletionDialogFragment$a;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LP31/a;->d(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/linecorp/line/settings/backuprestore/ChatBackupDeletionDialogFragment$a;

    const/4 p2, -0x1

    if-nez p0, :cond_2

    move p0, p2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, p2, :cond_7

    if-eq p0, v1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    check-cast v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->c4()Lcom/linecorp/line/settings/backuprestore/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/b;->b:Landroid/content/Context;

    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    const p0, 0x7f151dd6

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/16 v7, 0x3fa

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/d;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->C3(Landroidx/fragment/app/k;)V

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    new-instance p0, LZg0/Q;

    invoke-direct {p0, v0, p1}, LZg0/Q;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->B:LQi/a;

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result p0

    check-cast v0, Lxk1/a;

    invoke-static {v0, p1, p0}, LVT0/b;->a(Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
