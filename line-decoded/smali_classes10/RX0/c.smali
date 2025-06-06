.class public final LRX0/c;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LRX0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LRX0/a;

.field public final y:LGk0/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    new-instance v0, LRX0/a;

    invoke-direct {v0, p1}, LRX0/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LRX0/c;->x:LRX0/a;

    new-instance v0, LGk0/h;

    invoke-direct {v0, p1}, LGk0/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LRX0/c;->y:LGk0/h;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 6

    check-cast p1, LRX0/d;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LRX0/d;->b:LtX0/d;

    iget-object v1, v0, LtX0/d;->n:LtX0/d$b;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LtX0/d$b;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, LtX0/d$b;->b:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v4, v0, LtX0/d;->c:Lln0/s;

    iget v4, v4, Lln0/s;->stickerTypeMediumIconRes:I

    iget-object v5, p0, LRX0/c;->x:LRX0/a;

    invoke-virtual {v5, v0, v4}, LRX0/a;->a(LtX0/a;I)V

    new-instance v4, LB21/G;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1, v0}, LB21/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LRX0/c;->y:LGk0/h;

    invoke-virtual {v5, v1, v2, v3, v4}, LGk0/h;->a(IJLxk1/a;)V

    new-instance v1, LLh/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, LLh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
