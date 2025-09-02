.class public final Ltm/a;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "Ltm/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 2

    check-cast p1, Ltm/b;

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAj/M;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LAj/M;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
