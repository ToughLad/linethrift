.class public final synthetic Lbl0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LYk0/b;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/p;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:LO0/q0;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LYk0/b;Lxk1/l;Lxk1/l;Lxk1/p;Lxk1/l;LO0/q0;Lxk1/a;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0/k;->a:Ljava/util/List;

    iput-object p2, p0, Lbl0/k;->b:LYk0/b;

    iput-object p3, p0, Lbl0/k;->c:Lxk1/l;

    iput-object p4, p0, Lbl0/k;->d:Lxk1/l;

    iput-object p5, p0, Lbl0/k;->e:Lxk1/p;

    iput-object p6, p0, Lbl0/k;->f:Lxk1/l;

    iput-object p7, p0, Lbl0/k;->g:LO0/q0;

    iput-object p8, p0, Lbl0/k;->h:Lxk1/a;

    iput-object p9, p0, Lbl0/k;->i:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lr0/K;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEQ/c0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    iget-object v1, p0, Lbl0/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LE0/B;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, LE0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LE0/D;

    sget-object v4, Lbl0/p;->a:Lbl0/p;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4, v1}, LE0/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lbl0/q;

    iget-object v5, p0, Lbl0/k;->c:Lxk1/l;

    invoke-direct {v4, v1, v5}, Lbl0/q;-><init>(Ljava/util/List;Lxk1/l;)V

    new-instance v1, LW0/a;

    const v5, 0x29b3c0fe

    const/4 v6, 0x1

    invoke-direct {v1, v5, v4, v6}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v0, v1}, Lr0/K;->a(ILxk1/l;Lxk1/l;LW0/a;)V

    iget-object v8, p0, Lbl0/k;->b:LYk0/b;

    if-eqz v8, :cond_0

    iget-object v0, v8, LYk0/b;->b:LVk0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v10, p0, Lbl0/k;->e:Lxk1/p;

    iget-object v11, p0, Lbl0/k;->f:Lxk1/l;

    if-eqz v0, :cond_1

    new-instance v0, LFj1/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LFj1/f;-><init>(I)V

    new-instance v7, Lbl0/n;

    iget-object v9, p0, Lbl0/k;->d:Lxk1/l;

    iget-object v12, p0, Lbl0/k;->g:LO0/q0;

    invoke-direct/range {v7 .. v12}, Lbl0/n;-><init>(LYk0/b;Lxk1/l;Lxk1/p;Lxk1/l;LO0/q0;)V

    new-instance v1, LW0/a;

    const v2, -0x25525a7a

    invoke-direct {v1, v2, v7, v6}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v0, v1}, Lr0/K;->d(Lxk1/l;LW0/a;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, v8, LYk0/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LEQ/d0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LEQ/d0;-><init>(I)V

    new-instance v7, Lbl0/o;

    iget-object v9, p0, Lbl0/k;->h:Lxk1/a;

    iget-object v12, p0, Lbl0/k;->i:LO0/q0;

    invoke-direct/range {v7 .. v12}, Lbl0/o;-><init>(LYk0/b;Lxk1/a;Lxk1/p;Lxk1/l;LO0/q0;)V

    new-instance p0, LW0/a;

    const v1, -0x344d3a03    # -2.3432186E7f

    invoke-direct {p0, v1, v7, v6}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v0, p0}, Lr0/K;->d(Lxk1/l;LW0/a;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
