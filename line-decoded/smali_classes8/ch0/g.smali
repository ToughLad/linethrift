.class public final synthetic Lch0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lch0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 0

    .line 2
    iput p2, p0, Lch0/g;->a:I

    iput-object p1, p0, Lch0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lch0/g;->b:Ljava/lang/Object;

    iget p0, p0, Lch0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment;

    if-eqz p0, :cond_0

    sget-object p2, Lth/b$a$f$b;->d:Lth/b$a$f$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lth/b$a$f$c;->d:Lth/b$a$f$c;

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lth/b;->b:Lth/b$c;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    sget-object v4, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {v0, p2, v4}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p1, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object p0, v2, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "groupId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lod1/d;

    invoke-direct {p2, p0, p1, v1}, Lod1/d;-><init>(Ljp/naver/line/android/activity/homev2/groupinvitation/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity;->i1:I

    invoke-static {p0, p1}, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Landroidx/compose/ui/e;

    invoke-static {v2, p1, p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/e;->b(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    if-ge p0, p1, :cond_3

    const-string p0, "selectedActionKey"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment$a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast v1, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment$a;

    goto :goto_2

    :cond_3
    invoke-static {p2}, LDh/d;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment$a;

    const/4 p0, -0x1

    if-nez v1, :cond_4

    move p1, p0

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_3
    if-eq p1, p0, :cond_7

    if-eq p1, v0, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    check-cast v2, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->u3(Z)V

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
