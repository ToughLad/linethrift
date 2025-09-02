.class public final synthetic LcB0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LAm/u;

.field public final synthetic b:LcB0/m;

.field public final synthetic c:Lh/h;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LAm/u;LcB0/m;Lh/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcB0/k;->a:LAm/u;

    iput-object p2, p0, LcB0/k;->b:LcB0/m;

    iput-object p3, p0, LcB0/k;->c:Lh/h;

    iput-wide p4, p0, LcB0/k;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    const-string v0, "fonts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LLG/a;

    iget-wide v2, v2, LLG/a;->a:J

    iget-wide v4, p0, LcB0/k;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, LLG/a;

    if-nez v0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p1, LNG/e;->a:LNG/e;

    invoke-static {v0}, LNG/e;->c(LLG/a;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v2, p0, LcB0/k;->a:LAm/u;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, LAm/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, LcB0/k;->b:LcB0/m;

    iget-object p1, p1, LcB0/m;->c:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, LNG/e;->f(Landroid/content/Context;LLG/a;)Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LAG0/h;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LcB0/m$f;

    invoke-direct {v1, v0}, LcB0/m$f;-><init>(Lxk1/l;)V

    iget-object p0, p0, LcB0/k;->c:Lh/h;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
