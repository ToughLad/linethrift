.class public final LIW0/r;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LIW0/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LgW0/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LfW0/a;->a:LfW0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LfW0/a;

    const v0, 0x7f0b1cfe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b0a8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0b2025

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0aad

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0aa9

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    move-object v3, v0

    invoke-interface/range {v1 .. v7}, LfW0/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)LNW0/h;

    move-result-object p1

    iput-object p1, p0, LIW0/r;->x:LgW0/b;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 3

    check-cast p1, LIW0/b$e;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIl0/e;

    iget-object v1, p1, LIW0/b$e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, LIW0/b$e;->b:LIl0/d;

    invoke-direct {v0, p1, v1, v2}, LIl0/e;-><init>(LIl0/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LIW0/r;->x:LgW0/b;

    invoke-interface {p0, v0}, LgW0/b;->a(LIl0/e;)V

    return-void
.end method
