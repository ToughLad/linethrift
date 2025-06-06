.class public final LH00/f$b;
.super LH00/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:LBT0/d;

.field public final x:Landroidx/fragment/app/n;

.field public final y:LU00/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LU00/f;LBT0/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LU00/f;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LH00/f$b;->x:Landroidx/fragment/app/n;

    iput-object p2, p0, LH00/f$b;->y:LU00/f;

    iput-object p3, p0, LH00/f$b;->A:LBT0/d;

    return-void
.end method


# virtual methods
.method public final s0(Lcom/linecorp/line/pay/network/dto/PayDialogComponent;)V
    .locals 3

    const-string v0, "dialogComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH00/f$b;->y:LU00/f;

    iget-object v0, v0, LU00/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LH00/f;->r0(Lcom/linecorp/line/pay/network/dto/PayDialogComponent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LH00/f$b;->A:LBT0/d;

    iget-object p0, p0, LH00/f$b;->x:Landroidx/fragment/app/n;

    const v2, 0x7f060389

    invoke-static {v0, p0, p1, v2, v1}, LH00/f;->q0(Landroid/widget/TextView;Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PayDialogComponent;ILBT0/d;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
