.class public final synthetic Lty/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lty/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lty/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/f0;->a:Lty/h0;

    iput p2, p0, Lty/f0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lty/f0;->a:Lty/h0;

    iget p0, p0, Lty/f0;->b:I

    iput p0, p1, Lty/h0;->r:I

    iget-object v0, p1, Lty/h0;->q:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/d;

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lty/h0;->n()Ljava/util/List;

    move-result-object v0

    iget v1, p1, Lty/h0;->r:I

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoZ0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LoZ0/a;->h()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, LYe/a;

    if-eqz v2, :cond_2

    check-cast v0, LYe/a;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, v0, LYe/a;->m:Z

    if-eqz v0, :cond_4

    :goto_2
    new-instance v0, Lty/g0;

    invoke-direct {v0, p1, p0, v1}, Lty/g0;-><init>(Lty/h0;Lzn0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lty/h0;->m:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    invoke-virtual {p1}, Lty/h0;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoZ0/a;

    invoke-interface {p1}, LoZ0/a;->c()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
