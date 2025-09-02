.class public final synthetic LAy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LYt/b;

.field public final synthetic b:Lgu/g$g$a;

.field public final synthetic c:LAy/e;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LYt/a;

.field public final synthetic f:LXt/g;


# direct methods
.method public synthetic constructor <init>(LYt/b;Lgu/g$g$a;LAy/e;Ljava/util/List;LYt/a;LXt/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy/b;->a:LYt/b;

    iput-object p2, p0, LAy/b;->b:Lgu/g$g$a;

    iput-object p3, p0, LAy/b;->c:LAy/e;

    iput-object p4, p0, LAy/b;->d:Ljava/lang/Object;

    iput-object p5, p0, LAy/b;->e:LYt/a;

    iput-object p6, p0, LAy/b;->f:LXt/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LAB/a;

    const-string v0, "$this$executeToggleSelectMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAy/b;->b:Lgu/g$g$a;

    iget-object v1, p0, LAy/b;->a:LYt/b;

    invoke-interface {v1, v0}, LYt/b;->n(Lgu/g;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LAy/b;->c:LAy/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LAy/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu/g$g$b;

    iget-object v4, v3, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v4, v4, Lgu/c;->b:J

    invoke-interface {v1, v4, v5}, LYt/b;->l(J)Z

    move-result v4

    if-eq v0, v4, :cond_0

    iget-object v4, p0, LAy/b;->e:LYt/a;

    invoke-interface {p1, v4, v3}, LAB/a;->c(LYt/a;Lgu/g;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LAy/b;->f:LXt/g;

    invoke-interface {p0}, LXt/g;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
