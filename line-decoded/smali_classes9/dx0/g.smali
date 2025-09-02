.class public final Ldx0/g;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "Lex0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LA41/b;

.field public final y:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;


# direct methods
.method public constructor <init>(Landroid/view/View;LA41/b;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldx0/g;->x:LA41/b;

    const p2, 0x7f0b22f0

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    iput-object p1, p0, Ldx0/g;->y:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 2

    check-cast p1, Lex0/j;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->RETRY:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    iget-object v0, p0, Ldx0/g;->y:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setTitle(Ljava/lang/Integer;)V

    const p1, 0x7f150dac

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    const p1, 0x7f152dc5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Ldx0/g;->x:LA41/b;

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method
