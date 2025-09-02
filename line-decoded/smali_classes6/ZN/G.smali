.class public final LZN/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LON/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LXl1/c;

.field public final synthetic e:Lt0/b;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/ArrayList;LXl1/c;Lt0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/G;->a:Ljava/util/List;

    iput p2, p0, LZN/G;->b:I

    iput-object p3, p0, LZN/G;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LZN/G;->d:LXl1/c;

    iput-object p5, p0, LZN/G;->e:Lt0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, LZN/G;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v0, LON/d;

    iget v2, p0, LZN/G;->b:I

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    const v3, -0x7522f5b5

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    iget-object v3, p0, LZN/G;->d:LXl1/c;

    invoke-interface {v5, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LZN/G;->e:Lt0/b;

    invoke-interface {v5, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v5, v1}, LO0/l;->s(I)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v4, :cond_4

    :cond_3
    new-instance v8, LZN/E;

    invoke-direct {v8, v3, v6, v1}, LZN/E;-><init>(LXl1/c;Lt0/b;I)V

    invoke-interface {v5, v8}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v8

    check-cast v4, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-object v3, p0, LZN/G;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LZN/H;->a(LON/d;IZLjava/util/ArrayList;Lxk1/a;LO0/l;I)V

    move v1, v7

    goto :goto_1

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
