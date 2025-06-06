.class public final synthetic LJ3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ3/K;->a:I

    iput-object p1, p0, LJ3/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LJ3/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ3/K;->b:Ljava/lang/Object;

    check-cast p0, Lrv0/d;

    iget-object p0, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LJ3/K;->b:Ljava/lang/Object;

    check-cast p0, Lpg1/c;

    iget-object v0, p0, Lpg1/c;->c:Lqg1/d;

    const/4 v1, 0x0

    iget-object v0, v0, Lqg1/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "key_data_stored"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Lpg1/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lpg1/c;->c:Lqg1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqg1/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LoF0/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LoF0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-virtual {v0}, LKc/d;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpg1/a;

    iget-object v4, v4, Lpg1/a;->b:Lpg1/a$a;

    sget-object v5, Lpg1/a$a;->PRIORITY:Lpg1/a$a;

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, LHk1/W;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LHk1/W;-><init>(I)V

    invoke-static {v2, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpg1/a;

    iget-object v5, v5, Lpg1/a;->b:Lpg1/a$a;

    sget-object v6, Lpg1/a$a;->REGULAR:Lpg1/a$a;

    if-ne v5, v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Lpg1/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpg1/a;

    iget-object v5, v5, Lpg1/a;->b:Lpg1/a$a;

    sget-object v6, Lpg1/a$a;->MORE:Lpg1/a$a;

    if-ne v5, v6, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lee0/f;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lee0/f;-><init>(I)V

    invoke-static {v0, v3}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpg1/a;

    iget-object v4, v4, Lpg1/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v1, v2

    :cond_9
    iput-object v1, p0, Lpg1/c;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lpg1/c;->a:Lcom/linecorp/rxeventbus/c;

    new-instance v0, LHt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LJ3/K;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    const/16 v0, 0x8

    iget-object p0, p0, LJ3/K;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LJ3/K;->b:Ljava/lang/Object;

    check-cast p0, LK/O;

    invoke-virtual {p0}, LK/O;->f()LI/Q$f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LK/O;->f()LI/Q$f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LK/O;->d()LI/Q$e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LK/O;->d()LI/Q$e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, LJ3/K;->b:Ljava/lang/Object;

    check-cast p0, LJ3/e0;

    invoke-virtual {p0}, LJ3/e0;->r1()LJ3/b$a;

    move-result-object v0

    new-instance v1, LAm/s0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LAm/s0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, LJ3/e0;->N2(LJ3/b$a;ILB3/p$a;)V

    iget-object p0, p0, LJ3/e0;->f:LB3/p;

    invoke-virtual {p0}, LB3/p;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
