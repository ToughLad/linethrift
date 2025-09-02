.class public final Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$b;->a:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$b;->a:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;

    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->h:Ll11/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p1, Ll11/b;->a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
