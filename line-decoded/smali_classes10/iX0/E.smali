.class public final LiX0/E;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$n;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lcom/google/android/gms/internal/ads/ST;

.field public final x:LsW0/i;

.field public final y:LmC/f;


# direct methods
.method public constructor <init>(Landroid/view/View;LmC/f;LsW0/i;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopNavigator"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LiX0/E;->x:LsW0/i;

    iput-object p2, p0, LiX0/E;->y:LmC/f;

    iput-boolean v0, p0, LiX0/E;->A:Z

    const p2, 0x7f0b0e5f

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/E;->B:Lkotlin/Lazy;

    const p2, 0x7f0b283a

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/E;->C:Lkotlin/Lazy;

    const p2, 0x7f0b20c4

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/E;->D:Lkotlin/Lazy;

    const p2, 0x7f0b0d0e

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/E;->E:Lkotlin/Lazy;

    const p2, 0x7f0b20c5

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiX0/E;->H:Lkotlin/Lazy;

    new-instance p2, Lcom/google/android/gms/internal/ads/ST;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0f75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0f76

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/ST;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object p2, p0, LiX0/E;->I:Lcom/google/android/gms/internal/ads/ST;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 8

    check-cast p1, LQk0/e$n;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiX0/E;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, LQk0/e$n;->b:LOY0/b;

    iget-boolean v3, v2, LOY0/b;->f:Z

    const/4 v4, 0x1

    iget-boolean v5, p0, LiX0/E;->A:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    if-nez v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const/16 v7, 0x8

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LiX0/E;->I:Lcom/google/android/gms/internal/ads/ST;

    iget-object v3, v2, LOY0/b;->c:LUm0/B;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ST;->b(LUm0/B;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LAj/O;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LiX0/E;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LIk/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p1}, LIk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, LOY0/b;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LOY0/b;->e:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v6

    :cond_4
    :goto_3
    iget-object v0, p0, LiX0/E;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v4, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LiX0/E;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    move v3, v6

    goto :goto_5

    :cond_6
    move v3, v7

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LiX0/E;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    move v6, v7

    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, LiX0/C;

    invoke-direct {v3, v2, p1, p0}, LiX0/C;-><init>(LOY0/b;LQk0/e$n;LiX0/E;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LiX0/D;

    invoke-direct {v1, v2, p1, p0}, LiX0/D;-><init>(LOY0/b;LQk0/e$n;LiX0/E;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u0(LOY0/b;LmC/y$b$d;LmC/y$a;)V
    .locals 2

    new-instance v0, LmC/y;

    sget-object v1, LmC/y$c;->Companion:LmC/y$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LOY0/b;->b:Lln0/s;

    invoke-static {p1}, LmC/y$c$a;->a(Lln0/s;)LmC/y$c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1, p3}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    iget-object p0, p0, LiX0/E;->y:LmC/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v1}, LmC/f;->d(LmC/e;Z)V

    :cond_0
    return-void
.end method

.method public final v0(LOY0/b;LmC/z$b;LmC/z$d;LmC/z$f;)V
    .locals 7

    new-instance v0, LmC/z$h;

    sget-object v1, LmC/z$e;->Companion:LmC/z$e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LOY0/b;->b:Lln0/s;

    invoke-static {p1}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    iget-object p0, p0, LiX0/E;->y:LmC/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LmC/f;->e(LmC/g;)V

    :cond_0
    return-void
.end method
