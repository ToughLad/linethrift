.class public final Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$b;
.super Lh/l;
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
.field public final synthetic d:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lkotlin/jvm/internal/H;Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$b;->d:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    iget-object p2, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lh/l;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$b;->d:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtT/b;

    invoke-virtual {v0}, LtT/b;->h7()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
