.class public final synthetic LbY0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LbY0/C;

.field public final synthetic b:Lyl0/g;

.field public final synthetic c:LbY0/z;

.field public final synthetic d:Lzn0/g;

.field public final synthetic e:Lzn0/e;


# direct methods
.method public synthetic constructor <init>(LbY0/C;Lyl0/g;LbY0/z;Lzn0/g;Lzn0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY0/A;->a:LbY0/C;

    iput-object p2, p0, LbY0/A;->b:Lyl0/g;

    iput-object p3, p0, LbY0/A;->c:LbY0/z;

    iput-object p4, p0, LbY0/A;->d:Lzn0/g;

    iput-object p5, p0, LbY0/A;->e:Lzn0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, LbY0/A;->a:LbY0/C;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v0

    iget-object v1, p1, LbY0/C;->B:LEZ0/a;

    iput v0, v1, LEZ0/a;->k:I

    iget-object v0, p1, LbY0/C;->A:LbY0/c;

    iget-object v2, v0, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v2, v0, LbY0/c;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    new-instance v2, LbY0/B;

    iget-object v3, p0, LbY0/A;->e:Lzn0/e;

    iget-object v6, p0, LbY0/A;->d:Lzn0/g;

    const/4 v7, 0x0

    invoke-direct {v2, p1, v6, v3, v7}, LbY0/B;-><init>(LbY0/C;Lzn0/g;Lzn0/e;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, LbY0/C;->D:LQi/a;

    invoke-static {v3, v7, v7, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LbY0/A;->b:Lyl0/g;

    const-string v3, "sticonItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEZ0/d;

    invoke-direct {v3, v1, v2, v7}, LEZ0/d;-><init>(LEZ0/a;Lyl0/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LbY0/A;->c:LbY0/z;

    iget-object p1, p1, LbY0/C;->C:LmC/f;

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, LEZ0/a;->E()LCZ0/d;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, LbY0/c;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LmC/C$d;->COLLAPSED:LmC/C$d;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_3
    sget-object v3, LmC/C$d;->EXPANDED:LmC/C$d;

    goto :goto_0

    :goto_1
    iget v3, p0, LbY0/z;->b:I

    new-instance v7, LmC/C$b$h;

    invoke-direct {v7, v3}, LmC/C$b$h;-><init>(I)V

    invoke-virtual {v1}, LEZ0/a;->D()LPn0/a;

    move-result-object v3

    invoke-virtual {v2}, LCZ0/d;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, LmC/C$c$b;

    invoke-direct {v5, v3}, LmC/C$c$b;-><init>(LPn0/a;)V

    :goto_2
    move-object v10, v5

    goto :goto_3

    :cond_4
    sget-object v5, LmC/C$c$a;->a:LmC/C$c$a;

    goto :goto_2

    :goto_3
    new-instance v5, LmC/C;

    iget v2, v2, LCZ0/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x28

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, LmC/C;-><init>(LmC/C$d;LmC/C$b;Ljava/lang/Integer;Ljava/util/List;LmC/C$c;LmC/C$a;I)V

    invoke-virtual {p1, v5, v4}, LmC/f;->d(LmC/e;Z)V

    :goto_4
    invoke-virtual {v1}, LEZ0/a;->E()LCZ0/d;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, LbY0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LmC/D$b;->STICKER_TAGSEARCH_HALF:LmC/D$b;

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_6
    sget-object v0, LmC/D$b;->STICKER_TAGSEARCH_FULL:LmC/D$b;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, LEZ0/a;->D()LPn0/a;

    move-result-object v0

    invoke-virtual {v2}, LCZ0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LmC/D$e$b;

    invoke-direct {v1, v0}, LmC/D$e$b;-><init>(LPn0/a;)V

    :goto_7
    move-object v7, v1

    goto :goto_8

    :cond_7
    sget-object v1, LmC/D$e$a;->a:LmC/D$e$a;

    goto :goto_7

    :goto_8
    iget-object v0, p0, LbY0/z;->c:Lyl0/g;

    invoke-virtual {v0}, Lyl0/g;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LmC/D$f;->PREMIUM:LmC/D$f;

    :goto_9
    move-object v9, v0

    goto :goto_a

    :cond_8
    sget-object v0, LmC/D$f;->PURCHASE:LmC/D$f;

    goto :goto_9

    :goto_a
    new-instance v3, LmC/D$a;

    sget-object v5, LmC/D$d$h;->a:LmC/D$d$h;

    iget p0, p0, LbY0/z;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, LmC/D$a;-><init>(LmC/D$b;LmC/D$d;Ljava/lang/Integer;LmC/D$e;Ljava/lang/Integer;LmC/D$f;LmC/D$g;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, LmC/f;->e(LmC/g;)V

    :cond_9
    :goto_b
    return-void
.end method
