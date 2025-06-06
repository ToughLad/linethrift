.class public final LUe1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUe1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LD91/i;

.field public final d:Lva1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva1/a<",
            "LTf1/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:LTf1/f;


# direct methods
.method public varargs constructor <init>(Lcom/linecorp/rxeventbus/c;[LUe1/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1/d;->a:Lcom/linecorp/rxeventbus/c;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LUe1/d;->b:Ljava/util/List;

    sget-object p2, LTf1/f;->h:LTf1/f;

    iput-object p2, p0, LUe1/d;->e:LTf1/f;

    new-instance p2, Lva1/a;

    invoke-direct {p2}, Lva1/a;-><init>()V

    iput-object p2, p0, LUe1/d;->d:Lva1/a;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUe1/f;

    new-instance v1, LUe1/e;

    invoke-direct {v1, v0}, LUe1/e;-><init>(LUe1/f;)V

    new-instance v0, LI91/d;

    invoke-direct {v0, v1}, LI91/d;-><init>(LUe1/e;)V

    new-instance v1, LI91/f;

    invoke-direct {v1, v0}, LI91/f;-><init>(Lv91/i;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_1
    new-instance p2, LDd/i;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LDd/i;-><init>(I)V

    check-cast p1, Ljava/util/List;

    sget v0, Lv91/d;->a:I

    const-string v1, "sources is null"

    invoke-static {p1, v1}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, LB91/b;->c(ILjava/lang/String;)V

    shl-int/lit8 v0, v0, 0x1

    new-instance v1, LI91/b;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1, p2, v0}, LI91/b;-><init>(Ljava/util/List;Lz91/d;I)V

    new-instance p1, LI91/f;

    invoke-direct {p1, v1}, LI91/f;-><init>(Lv91/i;)V

    new-instance p2, LD5/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LD5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI91/o;

    invoke-direct {v0, p1, p2}, LI91/o;-><init>(Lv91/i;Lz91/d;)V

    new-instance p1, LAm/O;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LAm/O;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LI91/g;

    invoke-direct {p2, v0, p1}, LI91/g;-><init>(LI91/o;LAm/O;)V

    iget-object p1, p0, LUe1/d;->d:Lva1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LD5/e;

    invoke-direct {v0, p1}, LD5/e;-><init>(Ljava/lang/Object;)V

    sget-object p1, LB91/a;->e:LB91/a$f;

    new-instance v1, LD91/i;

    invoke-direct {v1, v0, p1}, LD91/i;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {p2, v1}, Lv91/i;->c(Lv91/l;)V

    iput-object v1, p0, LUe1/d;->c:LD91/i;

    return-void
.end method
