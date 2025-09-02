.class public final Lcom/linecorp/voip2/common/lds/c$a;
.super Lcom/linecorp/voip2/common/lds/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/lds/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/linecorp/voip2/common/lds/c;

.field public final x:LQ01/T1;

.field public final y:LO61/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/voip2/common/lds/c;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0e0d00

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v0, p2, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, LQ01/T1;

    invoke-direct {v0, p2, p2}, LQ01/T1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/c$a;->B:Lcom/linecorp/voip2/common/lds/c;

    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lcom/linecorp/voip2/common/lds/c$a;->x:LQ01/T1;

    .line 6
    new-instance p1, LO61/G;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LO61/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/c$a;->y:LO61/G;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/linecorp/voip2/common/lds/c$a;->A:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
