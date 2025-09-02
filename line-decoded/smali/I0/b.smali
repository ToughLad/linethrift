.class public final LI0/b;
.super LI0/s;
.source "SourceFile"

# interfaces
.implements LO0/T0;
.implements LI0/p;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final c:Z

.field public final d:F

.field public final e:LO0/q0;

.field public final f:LO0/q0;

.field public final g:Landroid/view/ViewGroup;

.field public h:LI0/o;

.field public final i:LO0/y0;

.field public final j:LO0/y0;

.field public k:J

.field public l:I

.field public final m:LI0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLO0/q0;LO0/q0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, LI0/s;-><init>(ZLO0/q0;)V

    .line 2
    iput-boolean p1, p0, LI0/b;->c:Z

    .line 3
    iput p2, p0, LI0/b;->d:F

    .line 4
    iput-object p3, p0, LI0/b;->e:LO0/q0;

    .line 5
    iput-object p4, p0, LI0/b;->f:LO0/q0;

    .line 6
    iput-object p5, p0, LI0/b;->g:Landroid/view/ViewGroup;

    .line 7
    sget-object p1, LO0/v1;->a:LO0/v1;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    .line 9
    iput-object p2, p0, LI0/b;->i:LO0/y0;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 12
    iput-object p1, p0, LI0/b;->j:LO0/y0;

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, LI0/b;->k:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, LI0/b;->l:I

    .line 15
    new-instance p1, LI0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LI0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI0/b;->m:LI0/a;

    return-void
.end method


# virtual methods
.method public final a(Lz1/A;)V
    .locals 9

    iget-object v0, p1, Lz1/A;->a:Lk1/a;

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    iput-wide v1, p0, LI0/b;->k:J

    iget v1, p0, LI0/b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v2

    iget-boolean v4, p0, LI0/b;->c:Z

    invoke-static {p1, v4, v2, v3}, LI0/n;->a(LU1/b;ZJ)F

    move-result v2

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LU1/b;->V0(F)I

    move-result v2

    :goto_0
    iput v2, p0, LI0/b;->l:I

    iget-object v2, p0, LI0/b;->e:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    iget-wide v7, v2, Li1/v;->a:J

    iget-object v2, p0, LI0/b;->f:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/i;

    iget v4, v2, LI0/i;->d:F

    invoke-virtual {p1}, Lz1/A;->B0()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    iget-boolean v3, p0, LI0/s;->a:Z

    invoke-static {p1, v3, v1, v2}, LI0/n;->a(LU1/b;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lz1/A;->x1(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, LI0/s;->b:LI0/x;

    invoke-virtual {v2, p1, v1, v7, v8}, LI0/x;->a(Lk1/b;FJ)V

    iget-object p1, v0, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {p1}, Lk1/a$b;->a()Li1/t;

    move-result-object p1

    iget-object v1, p0, LI0/b;->j:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LI0/b;->i:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LI0/r;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v5

    invoke-virtual/range {v3 .. v8}, LI0/r;->e(FJJ)V

    invoke-static {p1}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lo0/m$b;)V
    .locals 11

    iget-object v0, p0, LI0/b;->h:LI0/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI0/b;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, LI0/w;->a(Landroid/view/ViewGroup;)LI0/o;

    move-result-object v0

    iput-object v0, p0, LI0/b;->h:LI0/o;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, LI0/o;->a(LI0/p;)LI0/r;

    move-result-object v1

    iget-wide v4, p0, LI0/b;->k:J

    iget v6, p0, LI0/b;->l:I

    iget-object v0, p0, LI0/b;->e:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v7, v0, Li1/v;->a:J

    iget-object v0, p0, LI0/b;->f:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/i;

    iget v9, v0, LI0/i;->d:F

    iget-object v10, p0, LI0/b;->m:LI0/a;

    iget-boolean v3, p0, LI0/b;->c:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, LI0/r;->b(Lo0/m$b;ZJIJFLxk1/a;)V

    iget-object p0, p0, LI0/b;->i:LO0/y0;

    invoke-virtual {p0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LI0/b;->h:LI0/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI0/b;->q1()V

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

.method public final e()V
    .locals 5

    iget-object v0, p0, LI0/b;->h:LI0/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI0/b;->q1()V

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

.method public final f(Lo0/m$b;)V
    .locals 0

    iget-object p0, p0, LI0/b;->i:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI0/r;->d()V

    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 1

    iget-object p0, p0, LI0/b;->i:LO0/y0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
