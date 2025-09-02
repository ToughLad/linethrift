.class public final Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->updateBottomSheetLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment$f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment$f;->b:Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment$f;->b:Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;

    invoke-static {v1}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->access$updateBottomSheetSize(Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method
