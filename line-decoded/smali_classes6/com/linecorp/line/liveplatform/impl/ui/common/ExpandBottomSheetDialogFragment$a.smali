.class public final Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LH2/X;->q(Landroid/view/View;LH2/l0$b;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
