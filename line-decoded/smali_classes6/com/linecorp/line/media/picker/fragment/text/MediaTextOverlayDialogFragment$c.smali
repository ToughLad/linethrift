.class public final Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$c;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$c;->a:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$c;->a:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->a:Lcom/linecorp/line/media/picker/fragment/text/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/media/picker/fragment/text/d$a;->E()V

    :cond_0
    return-void
.end method
