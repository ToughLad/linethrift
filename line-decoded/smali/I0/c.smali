.class public final LI0/c;
.super Landroidx/compose/material/ripple/RippleNode;
.source "SourceFile"

# interfaces
.implements LI0/p;


# instance fields
.field public A:LI0/o;

.field public B:LI0/r;


# virtual methods
.method public final Q1()V
    .locals 5

    iget-object v0, p0, LI0/c;->A:LI0/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI0/c;->q1()V

    iget-object v1, v0, LI0/o;->d:LI0/q;

    iget-object v2, v1, LI0/q;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LI0/r;->c()V

    iget-object v3, v1, LI0/q;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/r;

    if-eqz v4, :cond_0

    iget-object v1, v1, LI0/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/p;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LI0/o;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final X1(Lo0/m$b;JF)V
    .locals 11

    iget-object v0, p0, LI0/c;->A:LI0/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LI0/w;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LI0/w;->a(Landroid/view/ViewGroup;)LI0/o;

    move-result-object v0

    iput-object v0, p0, LI0/c;->A:LI0/o;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, LI0/o;->a(LI0/p;)LI0/r;

    move-result-object v1

    invoke-static {p4}, Lzk1/b;->b(F)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->Z1()J

    move-result-wide v7

    iget-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/material3/b;

    invoke-virtual {p4}, Landroidx/compose/material3/b;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LI0/i;

    new-instance v10, LI0/c$a;

    invoke-direct {v10, p0}, LI0/c$a;-><init>(LI0/c;)V

    iget-boolean v3, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    iget v9, p4, LI0/i;->d:F

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, LI0/r;->b(Lo0/m$b;ZJIJFLxk1/a;)V

    iput-object v1, p0, LI0/c;->B:LI0/r;

    invoke-static {p0}, Lz1/p;->a(Lz1/o;)V

    return-void
.end method

.method public final Y1(Lk1/b;)V
    .locals 6

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a$b;->a()Li1/t;

    move-result-object p1

    iget-object v0, p0, LI0/c;->B:LI0/r;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/material/ripple/RippleNode;->t:J

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->Z1()J

    move-result-wide v4

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/material3/b;

    invoke-virtual {p0}, Landroidx/compose/material3/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/i;

    iget v1, p0, LI0/i;->d:F

    invoke-virtual/range {v0 .. v5}, LI0/r;->e(FJJ)V

    invoke-static {p1}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final b2(Lo0/m$b;)V
    .locals 0

    iget-object p0, p0, LI0/c;->B:LI0/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI0/r;->d()V

    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LI0/c;->B:LI0/r;

    invoke-static {p0}, Lz1/p;->a(Lz1/o;)V

    return-void
.end method
