.class public final LCq0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LX91/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LCq0/y1;->a:Ljava/lang/Object;

    iput-object p2, p0, LCq0/y1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LGv0/o0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LCq0/y1;->b:Ljava/lang/Object;

    check-cast v0, LAs0/f;

    invoke-virtual {v0}, LAs0/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/h0;

    instance-of v1, p1, LGv0/d;

    if-nez v1, :cond_0

    instance-of p1, p1, LGv0/m0;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvx0/d0;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/d;->STORY:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {v2, v3}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lvx0/d0;

    if-eqz v0, :cond_5

    iget-object p1, v0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, LGv0/D;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LGv0/D;->b()LGv0/B;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LGv0/D;->b()LGv0/B;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, LGv0/B;->b:LGv0/C;

    invoke-virtual {p0, v0}, LGv0/C;->g(Z)V

    return-void

    :cond_4
    sget p1, LGv0/B;->d:I

    iget-object p0, p0, LCq0/y1;->a:Ljava/lang/Object;

    check-cast p0, LYU/a;

    invoke-static {p0}, LGv0/B$a;->a(LYU/a;)LGv0/B;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, v1, LGv0/D;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhs0/e;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCq0/y1;->a:Ljava/lang/Object;

    check-cast v0, LCq0/x1;

    iget-object p0, p0, LCq0/y1;->b:Ljava/lang/Object;

    check-cast p0, Lxs0/a;

    new-instance v1, LCq0/w1;

    invoke-direct {v1, p1, v0, p0}, LCq0/w1;-><init>(Lhs0/e;LCq0/x1;Lxs0/a;)V

    new-instance p0, Lha1/p;

    invoke-direct {p0, v1}, Lha1/p;-><init>(LX91/i;)V

    iget-object p1, v0, LCq0/x1;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->c()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method
