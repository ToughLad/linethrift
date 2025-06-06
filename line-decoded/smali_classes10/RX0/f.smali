.class public final LRX0/f;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LRX0/g;",
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

    iput-object v0, p0, LRX0/f;->x:LRX0/a;

    new-instance v0, LGk0/h;

    invoke-direct {v0, p1}, LGk0/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LRX0/f;->y:LGk0/h;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 6

    check-cast p1, LRX0/g;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LRX0/g;->b:LtX0/f;

    sget-object v1, LtX0/b$d;->a:LtX0/b$d;

    iget-object v2, v0, LtX0/f;->h:LtX0/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v2, LtX0/b$b;

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/Pair;

    check-cast v2, LtX0/b$b;

    iget-wide v3, v2, LtX0/b$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v2, v2, LtX0/b$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, LtX0/f;->d:Lzn0/i;

    invoke-virtual {v4}, Lzn0/i;->f()I

    move-result v4

    iget-object v5, p0, LRX0/f;->x:LRX0/a;

    invoke-virtual {v5, v0, v4}, LRX0/a;->a(LtX0/a;I)V

    new-instance v4, LDb1/d;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p1, v0}, LDb1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LRX0/f;->y:LGk0/h;

    invoke-virtual {v5, v1, v2, v3, v4}, LGk0/h;->a(IJLxk1/a;)V

    new-instance v1, LRX0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, LRX0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    sget-object p0, LtX0/b$a;->a:LtX0/b$a;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LtX0/b$c;->a:LtX0/b$c;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
