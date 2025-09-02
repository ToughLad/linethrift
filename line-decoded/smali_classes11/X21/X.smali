.class public final synthetic LX21/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX21/X;->a:I

    iput-object p1, p0, LX21/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX21/X;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX21/X;->b:Ljava/lang/Object;

    check-cast p0, LzM/c;

    iget-object v0, p0, LzM/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, LzM/c;->f:Landroid/graphics/Rect;

    iget v0, p0, LzM/c;->g:I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p0}, LzM/c;->x()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LX21/X;->b:Ljava/lang/Object;

    check-cast p0, Lz31/a;

    invoke-virtual {p0}, Lz31/a;->m()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LX21/X;->b:Ljava/lang/Object;

    check-cast p0, Lv31/d;

    invoke-virtual {p0}, Lv31/d;->o()V

    return-void

    :pswitch_2
    check-cast p1, LAx0/i;

    const-string v0, "liveBottomBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LAx0/i$b;

    iget-object p0, p0, LX21/X;->b:Ljava/lang/Object;

    check-cast p0, Lqx0/w;

    if-eqz v0, :cond_2

    check-cast p1, LAx0/i$b;

    iget-object v0, p0, Lqx0/w;->s:Lqx0/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lqx0/w;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_1

    const v4, 0x7f1519ba

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lqx0/w;->h:Landroid/content/Context;

    if-eqz v5, :cond_0

    const v2, 0x7f153b47

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LAh/B;

    const/16 v1, 0x1b

    invoke-direct {v6, p0, v1}, LAh/B;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v3, 0x7f081f76

    iget-object v1, p1, LAx0/i;->a:LAx0/i$c;

    invoke-virtual/range {v0 .. v6}, Lqx0/f;->b(LAx0/i$c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxk1/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    instance-of v0, p1, LAx0/i$a;

    if-eqz v0, :cond_4

    check-cast p1, LAx0/i$a;

    iget-object v0, p0, Lqx0/w;->s:Lqx0/f;

    if-eqz v0, :cond_3

    new-instance v6, LEk/b;

    const/4 v1, 0x6

    invoke-direct {v6, v1, p0, p1}, LEk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LAx0/i$a;->b:Ljava/lang/String;

    const v3, 0x7f081f75

    iget-object v1, p1, LAx0/i;->a:LAx0/i$c;

    iget-object v4, p1, LAx0/i$a;->c:Ljava/lang/String;

    iget-object v5, p1, LAx0/i$a;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lqx0/f;->b(LAx0/i$c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxk1/a;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LX21/X;->b:Ljava/lang/Object;

    check-cast p0, LX21/Y;

    iget-object p0, p0, LX21/Y;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX21/s0;

    if-eqz p1, :cond_5

    invoke-interface {v2}, LX21/s0;->l()V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, LX21/s0;->i()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
