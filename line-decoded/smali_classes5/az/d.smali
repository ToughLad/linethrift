.class public final synthetic Laz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Laz/i;

.field public final synthetic b:LYt/a;

.field public final synthetic c:Lgu/g$g$a;


# direct methods
.method public synthetic constructor <init>(Laz/i;LYt/a;Lgu/g$g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/d;->a:Laz/i;

    iput-object p2, p0, Laz/d;->b:LYt/a;

    iput-object p3, p0, Laz/d;->c:Lgu/g$g$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LAB/a;

    const-string v0, "$this$executeToggleSelectMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laz/d;->a:Laz/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laz/d;->b:LYt/a;

    invoke-interface {v4}, LYt/a;->k()LYt/b;

    move-result-object p1

    iget-object v2, p0, Laz/d;->c:Lgu/g$g$a;

    invoke-interface {p1, v2}, LYt/b;->n(Lgu/g;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object v0, v2, Lgu/g$g$a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu/g$g$b;

    iget-object v5, v3, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v5, v5, Lgu/c;->b:J

    invoke-interface {p1, v5, v6}, LYt/b;->l(J)Z

    move-result v5

    if-eq v5, p0, :cond_0

    iget-object v5, v1, Laz/i;->f:LUy/a;

    invoke-virtual {v5, v4, v3}, LUy/a;->c(LYt/a;Lgu/g;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Laz/i;->r:Ljava/util/Map;

    iget-wide v6, v1, Laz/i;->u:J

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Laz/i;->n(Lgu/g$g$a;Ljava/util/Map;LYt/a;Ljava/lang/Long;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
