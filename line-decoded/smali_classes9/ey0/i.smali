.class public final Ley0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loy0/o;

.field public final c:Ley0/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Loy0/c;

.field public final i:J

.field public final j:Lkotlin/Lazy;

.field public final k:Z

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loy0/o;Ley0/j;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0/i;->a:Landroid/content/Context;

    iput-object p2, p0, Ley0/i;->b:Loy0/o;

    iput-object p3, p0, Ley0/i;->c:Ley0/j;

    iget-object p1, p2, Loy0/o;->i:Loy0/j;

    iget-object p1, p1, Loy0/j;->a:Ljava/lang/String;

    iput-object p1, p0, Ley0/i;->d:Ljava/lang/String;

    iget-object p1, p2, Loy0/o;->h:Loy0/g;

    iget-object p3, p1, Loy0/g;->c:Loy0/k;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Loy0/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Ley0/i;->e:Ljava/lang/String;

    iget-object p2, p2, Loy0/o;->c:Loy0/e;

    iget-object p2, p2, Loy0/e;->b:Ljava/lang/String;

    iput-object p2, p0, Ley0/i;->f:Ljava/lang/String;

    iget-object p2, p1, Loy0/g;->a:Loy0/l;

    if-eqz p2, :cond_1

    iget-object p2, p2, Loy0/l;->b:Ljava/util/List;

    invoke-static {p2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    iput-object p2, p0, Ley0/i;->g:Ljava/lang/String;

    iget-object p1, p1, Loy0/g;->d:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Loy0/c;

    iget-boolean p3, p3, Loy0/c;->b:Z

    if-eqz p3, :cond_3

    move-object v0, p2

    :cond_4
    check-cast v0, Loy0/c;

    :cond_5
    iput-object v0, p0, Ley0/i;->h:Loy0/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loy0/c;->a()Loy0/d;

    :cond_6
    iget-object p1, p0, Ley0/i;->b:Loy0/o;

    iget-wide p1, p1, Loy0/o;->d:J

    iput-wide p1, p0, Ley0/i;->i:J

    new-instance p1, LAK0/g;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ley0/i;->j:Lkotlin/Lazy;

    iget-object p1, p0, Ley0/i;->b:Loy0/o;

    iget-object p1, p1, Loy0/o;->j:Ljava/lang/Long;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    iput-boolean p2, p0, Ley0/i;->k:Z

    new-instance p1, LE11/b;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ley0/i;->l:Lkotlin/Lazy;

    new-instance p1, LA51/d;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ley0/i;->m:Lkotlin/Lazy;

    iget-object p1, p0, Ley0/i;->b:Loy0/o;

    iget-object p1, p1, Loy0/o;->i:Loy0/j;

    iget-object p1, p1, Loy0/j;->b:Ljava/lang/String;

    iput-object p1, p0, Ley0/i;->o:Ljava/lang/String;

    new-instance p1, LA20/d;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ley0/i;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Ley0/i;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    invoke-interface {p0, p1}, Lqz0/a;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "sourceType"

    const-string v0, "NOTICENTER"

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ley0/i;->b:Loy0/o;

    iget-wide v1, v0, Loy0/o;->d:J

    iget-object v3, p0, Ley0/i;->c:Ley0/j;

    iget-object v3, v3, Ley0/j;->e:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    const-class v5, Ley0/i;

    invoke-static {v3, v5}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ley0/i;

    iget-wide v6, v6, Ley0/i;->i:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v5, :cond_2

    move-object v4, v1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lqy0/d;

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Loy0/o;->a:Ljava/lang/String;

    iget-object v0, v0, Loy0/o;->i:Loy0/j;

    sget-object v1, LKy0/g;->OPERATIONAL_NOTICENTER:LKy0/g;

    invoke-virtual {v1}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Ley0/i;->o:Ljava/lang/String;

    iget v6, v0, Loy0/j;->d:I

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lqy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ley0/i;->a:Landroid/content/Context;

    sget-object p1, LKy0/H;->L1:LKy0/H$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/H;

    invoke-interface {p0, v2}, LKy0/H;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e0c0c

    return p0
.end method
