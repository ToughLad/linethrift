.class public final Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$c;
.super Lh/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$c;->d:Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lh/l;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lh/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$c;->d:Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;->d:Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/l;->c:Lh/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh/x;->c(Lh/s;)Lh/x$d;

    return-void

    :cond_0
    const-string p0, "onBackPressedCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
