.class public final LUb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le11/c;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA50/L;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LUb1/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUb1/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/app/Application;)Ljava/util/List;
    .locals 3

    new-instance v0, LMS/l;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    sget-object v2, Lnn0/f;->c:Lnn0/f$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn0/f;

    iget-object p0, p0, LUb1/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm0/a;

    invoke-direct {v0, v1, p1, p0}, LMS/l;-><init>(Lnn0/b;Lnn0/f;Lsm0/a;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lnn0/b;->e(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance p1, LAG0/h;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LA50/b;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, LA50/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/b;

    sget-object v0, LYY0/a;->STICKER:LYY0/a;

    invoke-interface {p0, p1, v0}, LRV0/b;->p(Landroid/content/Context;LYY0/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/app/Application;LU01/a;)Lmn0/a;
    .locals 11

    const-string p1, "sticker"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUb1/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm0/a;

    const-string p1, "requestFactory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LU01/a;->f:Ljava/lang/String;

    iget-object v0, p2, LU01/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v9, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lln0/f;

    invoke-direct {v1, v0, p1}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    :goto_1
    new-instance v2, Lln0/e;

    iget-wide v3, p2, LU01/a;->a:J

    iget-wide v5, p2, LU01/a;->b:J

    iget-wide v7, p2, LU01/a;->c:J

    iget-object v10, p2, LU01/a;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    sget-object p1, Lln0/s;->Companion:Lln0/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LU01/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lln0/s$a;->b(Ljava/lang/String;)Lln0/s;

    move-result-object p1

    invoke-virtual {p1}, Lln0/s;->f()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v2, p1}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object p1

    iget-object p1, p1, Lln0/B$b;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v2}, Lsm0/a;->f(Lln0/e;)Lsm0/f;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    sget-object p1, Lln0/s;->STATIC:Lln0/s;

    invoke-interface {p0, v2, p1, v0}, Lsm0/a;->b(Lln0/e;Lln0/s;Z)Lsm0/h$b$b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lln0/s;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v2, p1}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object p2

    invoke-virtual {v2, p1}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object p1

    iget-object p1, p1, Lln0/B$b;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0, p2}, Lsm0/a;->c(Lln0/B$b;)Lsm0/f;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    sget-object p1, Lln0/s;->STATIC:Lln0/s;

    invoke-interface {p0, v2, p1, v0}, Lsm0/a;->b(Lln0/e;Lln0/s;Z)Lsm0/h$b$b;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lln0/s;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v2, p1}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lsm0/a;->i(Lln0/B$b;Z)Lsm0/h$b$c;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0, v2, p1, v0}, Lsm0/a;->b(Lln0/e;Lln0/s;Z)Lsm0/h$b$b;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
