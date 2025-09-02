.class public final Lfv0/g;
.super Lfv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv0/a<",
        "Lgv0/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final u0(Lgv0/b;)V
    .locals 5

    check-cast p1, Lgv0/d;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfv0/a;->u0(Lgv0/b;)V

    new-instance v0, LAh1/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LAh1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "<this>"

    iget-object v2, p0, Lfv0/a;->y:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LdE0/a$a;

    const-wide/16 v3, 0x1f4

    invoke-direct {v1, v3, v4, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfv0/e;

    invoke-direct {v0, p1, p0}, Lfv0/e;-><init>(Lgv0/d;Lfv0/g;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final v0(Lgv0/b;)V
    .locals 2

    check-cast p1, Lgv0/d;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lgv0/b;->b:LGv0/B;

    iget-object v0, v0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v0}, LGv0/C;->c()LGv0/Y;

    move-result-object v0

    iget-object v0, v0, LGv0/Y;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f15040c

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lgv0/b;->m:Ljava/lang/String;

    return-void
.end method
