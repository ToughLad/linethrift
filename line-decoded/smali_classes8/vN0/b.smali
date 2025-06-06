.class public final synthetic LvN0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$D;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    iput p2, p0, LvN0/b;->a:I

    iput-object p1, p0, LvN0/b;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LvN0/b;->a:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LvN0/b;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast p0, LyS/d$c;

    iget-object p2, p0, LyS/d$c;->X:LyS/d;

    iget-object p2, p2, LyS/d;->f:LfS/a;

    invoke-static {p2}, LlR/p;->j(LfS/a;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LyS/d$c;->N:LOD/b;

    iget-object p2, p2, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LyS/d$c;->N:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, LyS/d$c;->N:LOD/b;

    iget-object p2, p2, LOD/b;->d8:LhT/a;

    sget-object v0, LhT/a$a;->a:LhT/a$a;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LMR/f;->g(Landroid/graphics/drawable/Drawable;)LhT/a$b;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, LhT/a$a;->a:LhT/a$a;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMR/f;->g(Landroid/graphics/drawable/Drawable;)LhT/a$b;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    iget-object v0, p0, LyS/d$c;->N:LOD/b;

    iput-object p2, v0, LOD/b;->d8:LhT/a;

    :cond_4
    iget-object p2, p0, LyS/d$c;->N:LOD/b;

    iget-object p2, p2, LOD/b;->d8:LhT/a;

    invoke-virtual {p2}, LhT/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p0, p0, LyS/d$c;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvN0/b;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast p0, LvN0/f$a;

    iget-object p2, p0, LvN0/f$a;->W:LsM0/c;

    iget-object p2, p2, LsM0/c;->B:LTN0/d;

    if-eqz p2, :cond_8

    iget-object p2, p2, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LUN0/f;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUN0/f;

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    iget-object v0, p0, LvN0/f$a;->W:LsM0/c;

    invoke-virtual {v0}, LsM0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p0, LvN0/f$a;->W:LsM0/c;

    iget-object p2, p2, LsM0/c;->N:LzM0/b;

    sget-object v0, LzM0/b$a;->a:LzM0/b$a;

    if-ne p2, v0, :cond_9

    invoke-static {p1}, LbI0/s;->d(Landroid/graphics/drawable/Drawable;)LzM0/b$b;

    move-result-object p2

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    sget-object p2, LzM0/b$a;->a:LzM0/b$a;

    goto :goto_4

    :cond_b
    invoke-static {p1}, LbI0/s;->d(Landroid/graphics/drawable/Drawable;)LzM0/b$b;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_c

    iget-object v0, p0, LvN0/f$a;->W:LsM0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, LsM0/c;->N:LzM0/b;

    :cond_c
    iget-object p2, p0, LvN0/f$a;->W:LsM0/c;

    iget-object p2, p2, LsM0/c;->N:LzM0/b;

    invoke-virtual {p2}, LzM0/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p0, p0, LvN0/f$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
