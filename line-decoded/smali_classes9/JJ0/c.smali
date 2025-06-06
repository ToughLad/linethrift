.class public final LJJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJJ0/b;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LxI0/i;->M:LxI0/i$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJJ0/c;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, LJJ0/c;->d()LxI0/i;

    move-result-object p1

    invoke-virtual {p1}, LxI0/i;->E()LTN0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    sget-object v2, LTN0/f$a;->ALPHA:LTN0/f$a;

    invoke-virtual {v1, v2}, LTN0/f;->x(LTN0/f$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJJ0/c;->d()LxI0/i;

    move-result-object p0

    invoke-virtual {p0, p1}, LxI0/i;->a0(LTN0/d;)V

    return-void
.end method


# virtual methods
.method public final a()LxI0/h;
    .locals 0

    invoke-virtual {p0}, LJJ0/c;->d()LxI0/i;

    move-result-object p0

    return-object p0
.end method

.method public final b(LTN0/d;)V
    .locals 0

    invoke-virtual {p0}, LJJ0/c;->d()LxI0/i;

    move-result-object p0

    invoke-virtual {p0, p1}, LxI0/i;->a0(LTN0/d;)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, LJJ0/c;->d()LxI0/i;

    move-result-object p0

    invoke-virtual {p0}, LxI0/i;->Z()[LIM0/g;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIM0/g;

    iget-wide v0, p0, LIM0/g;->g:J

    return-wide v0
.end method

.method public final d()LxI0/i;
    .locals 0

    iget-object p0, p0, LJJ0/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/i;

    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, LJJ0/c;->d()LxI0/i;

    move-result-object p0

    invoke-virtual {p0}, LxI0/i;->Z()[LIM0/g;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LbI0/D;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
