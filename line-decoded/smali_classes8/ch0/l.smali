.class public final synthetic Lch0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0/l;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    iput-object p2, p0, Lch0/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lch0/l;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lch0/l;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f16000f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method
