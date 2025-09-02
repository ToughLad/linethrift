.class public final LJJ0/a;
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

    sget-object v0, LxI0/a;->Z:LxI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJJ0/a;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, LJJ0/a;->d()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->E()LTN0/d;

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
    invoke-virtual {p0}, LJJ0/a;->d()LxI0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LxI0/a;->e0(LTN0/d;)V

    return-void
.end method


# virtual methods
.method public final a()LxI0/h;
    .locals 0

    invoke-virtual {p0}, LJJ0/a;->d()LxI0/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(LTN0/d;)V
    .locals 0

    invoke-virtual {p0}, LJJ0/a;->d()LxI0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LxI0/a;->e0(LTN0/d;)V

    return-void
.end method

.method public final c()J
    .locals 4

    invoke-virtual {p0}, LJJ0/a;->d()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    invoke-virtual {v2}, LvM0/c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final d()LxI0/a;
    .locals 0

    iget-object p0, p0, LJJ0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, LJJ0/a;->d()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LbI0/E;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
