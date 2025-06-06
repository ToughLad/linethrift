.class public final Ldx0/b;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "Lex0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0edd

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    iput-object p1, p0, Ldx0/b;->x:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 1

    check-cast p1, Lex0/i;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lex0/i;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1539fb

    goto :goto_0

    :cond_0
    const p1, 0x7f15397c

    :goto_0
    iget-object p0, p0, Ldx0/b;->x:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setTitle(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    return-void
.end method
