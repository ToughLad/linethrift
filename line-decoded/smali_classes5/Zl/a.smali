.class public final LZl/a;
.super LZl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZl/e<",
        "LZl/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0e00af

    const-string v2, "inflate(...)"

    invoke-static {p1, v1, p1, v0, v2}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b124c

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZl/a;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final q0(LZl/g;)V
    .locals 0

    iget-object p1, p1, LZl/g;->f:Ljava/lang/String;

    iget-object p0, p0, LZl/a;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
