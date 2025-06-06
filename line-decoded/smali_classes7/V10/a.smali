.class public final LV10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR00/j;
.implements LNi/g;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAx/o;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LV10/a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV10/a;->b:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LG10/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()LG10/a;
    .locals 0

    iget-object p0, p0, LV10/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG10/a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0, p1}, LG10/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0, p1}, LG10/a;->f(Z)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LWd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/a;Ljava/lang/String;)LWd0/i;
    .locals 0

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, LG10/a;->h(LWd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/a;Ljava/lang/String;)LWd0/i;

    move-result-object p0

    return-object p0
.end method

.method public final i()LWd0/r;
    .locals 0

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0}, LG10/a;->i()LWd0/r;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LG10/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/d0;)V
    .locals 1

    const-string v0, "requestToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LG10/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/d0;)V

    return-void
.end method

.method public final m(Ljava/lang/String;LWd0/Z;Ljava/lang/String;Ljava/lang/String;)LWd0/Y;
    .locals 0

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LG10/a;->m(Ljava/lang/String;LWd0/Z;Ljava/lang/String;Ljava/lang/String;)LWd0/Y;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0, p1}, LG10/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0}, LG10/a;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(LWd0/h;Ljava/lang/String;LWd0/j;)LWd0/d;
    .locals 0

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LG10/a;->s(LWd0/h;Ljava/lang/String;LWd0/j;)LWd0/d;

    move-result-object p0

    return-object p0
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LG10/a;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LWd0/b0;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LV10/a;->b()LG10/a;

    move-result-object p0

    invoke-interface {p0, p1}, LG10/a;->y(Ljava/util/Map;)V

    return-void
.end method
