.class public final Lcom/linecorp/line/pay/transact/bank/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/bank/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:LX40/a;

.field public final synthetic y:Lcom/linecorp/line/pay/transact/bank/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/e;LX40/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX40/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/e$b;->y:Lcom/linecorp/line/pay/transact/bank/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/bank/e$b;->x:LX40/a;

    return-void
.end method
