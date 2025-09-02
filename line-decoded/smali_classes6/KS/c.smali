.class public final synthetic LKS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKS/c;->a:I

    iput-object p1, p0, LKS/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LKS/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbw0/c;

    check-cast p2, Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKS/c;->b:Ljava/lang/Object;

    check-cast p0, Lzm/s0;

    iget-object p0, p0, Lzm/s0;->C:Landroidx/lifecycle/T;

    new-instance p1, LAm/k0;

    invoke-direct {p1, p2}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_1

    const-string p1, "selectedActionKey"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$a;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lch0/i;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$a;

    const/4 p2, -0x1

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, p2, :cond_6

    iget-object p0, p0, LKS/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/b;

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/b;->b:Lcom/linecorp/line/settings/backuprestore/data/j;

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/j;->a:LQ5/V;

    const-string p2, "ManualCloudBackup"

    invoke-virtual {p1, p2}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    check-cast p2, Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKS/c;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, LKS/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->q:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    iget-boolean v0, p2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->q:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->q:Z

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->t:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->m:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    iget-object v0, v0, LOD/b;->d8:LhT/a;

    invoke-virtual {v0}, LhT/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->setBackgroundLayoutDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->m:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->H:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$a;

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->d(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
