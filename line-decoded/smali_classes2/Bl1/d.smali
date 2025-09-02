.class public final LBl1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LBl1/n;


# direct methods
.method public constructor <init>(LBl1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl1/d;->a:LBl1/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LBl1/d;->a:LBl1/n;

    iget-object p0, v1, LBl1/n;->k:LNk1/f;

    invoke-virtual {p0}, LNk1/f;->a()Z

    move-result p0

    const/4 v7, 0x0

    if-eqz p0, :cond_8

    sget-object v6, LNk1/X;->t2:LNk1/X$a;

    new-instance v0, Lpl1/f$a;

    sget-object v3, LOk1/h$a;->a:LOk1/h$a$a;

    sget-object v5, LNk1/b$a;->DECLARATION:LNk1/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, LQk1/l;-><init>(LNk1/e;LNk1/j;LOk1/h;ZLNk1/b$a;LNk1/X;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v2, Lpl1/g;->a:I

    sget-object v2, LNk1/f;->ENUM_CLASS:LNk1/f;

    iget-object v3, v1, LBl1/n;->k:LNk1/f;

    if-eq v3, v2, :cond_6

    invoke-virtual {v3}, LNk1/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpl1/g;->q(LNk1/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LNk1/q;->a:LNk1/q$d;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Lpl1/g;->a(I)V

    throw v7

    :cond_2
    invoke-static {v1}, Lpl1/g;->k(LNk1/k;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LNk1/q;->l:LNk1/q$h;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Lpl1/g;->a(I)V

    throw v7

    :cond_4
    sget-object v2, LNk1/q;->e:LNk1/q$h;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Lpl1/g;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object v2, LNk1/q;->a:LNk1/q$d;

    if-eqz v2, :cond_7

    :goto_1
    invoke-virtual {v0, p0, v2}, LQk1/l;->X0(Ljava/util/List;LNk1/r;)V

    invoke-virtual {v1}, LQk1/d;->t()LDl1/P;

    move-result-object p0

    invoke-virtual {v0, p0}, LQk1/z;->U0(LDl1/P;)V

    return-object v0

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Lpl1/g;->a(I)V

    throw v7

    :cond_8
    iget-object p0, v1, LBl1/n;->e:Lhl1/b;

    iget-object p0, p0, Lhl1/b;->p:Ljava/util/List;

    const-string v0, "getConstructorList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhl1/c;

    sget-object v3, Ljl1/b;->n:Ljl1/b$a;

    iget v2, v2, Lhl1/c;->d:I

    invoke-virtual {v3, v2}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_a
    move-object v0, v7

    :goto_2
    check-cast v0, Lhl1/c;

    if-eqz v0, :cond_b

    iget-object p0, v1, LBl1/n;->l:Lzl1/n;

    iget-object p0, p0, Lzl1/n;->i:Lzl1/E;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzl1/E;->d(Lhl1/c;Z)LBl1/c;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v7
.end method
