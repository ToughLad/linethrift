.class public final Lcom/linecorp/line/media/picker/fragment/contents/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/contents/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public A:Landroid/animation/AnimatorSet;

.field public final synthetic B:Lcom/linecorp/line/media/picker/fragment/contents/b;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->B:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->x:Landroid/view/View;

    const p1, 0x7f0b048c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b$d;->y:Landroid/widget/ImageView;

    return-void
.end method
