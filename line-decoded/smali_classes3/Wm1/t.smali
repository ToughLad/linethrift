.class public final LWm1/t;
.super Lcn1/a;
.source "SourceFile"


# instance fields
.field public final a:LZm1/w;

.field public final b:LWm1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZm1/w;

    invoke-direct {v0}, LZm1/a;-><init>()V

    iput-object v0, p0, LWm1/t;->a:LZm1/w;

    new-instance v0, LWm1/q;

    invoke-direct {v0}, LWm1/q;-><init>()V

    iput-object v0, p0, LWm1/t;->b:LWm1/q;

    return-void
.end method


# virtual methods
.method public final b(LWm1/i;)LWm1/b;
    .locals 0

    iget-boolean p0, p1, LWm1/i;->i:Z

    if-nez p0, :cond_0

    iget p0, p1, LWm1/i;->c:I

    invoke-static {p0}, LWm1/b;->a(I)LWm1/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lan1/b;)V
    .locals 3

    iget-object v0, p0, LWm1/t;->b:LWm1/q;

    iget-object v0, v0, LWm1/q;->b:Ljava/util/ArrayList;

    new-instance v1, LGv0/G;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LGv0/G;-><init>(I)V

    iget-object v2, v1, LGv0/G;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LWm1/t;->a:LZm1/w;

    invoke-interface {p1, v1, p0}, Lan1/b;->a(LGv0/G;LZm1/t;)V

    :cond_0
    return-void
.end method

.method public final e()LZm1/a;
    .locals 0

    iget-object p0, p0, LWm1/t;->a:LZm1/w;

    return-object p0
.end method

.method public final g(Lan1/f;)V
    .locals 7

    iget-object p0, p0, LWm1/t;->b:LWm1/q;

    iget-object v0, p0, LWm1/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LWm1/q;->a:LWm1/q$b;

    sget-object v2, LWm1/q$b;->PARAGRAPH:LWm1/q$b;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbn1/e;

    invoke-direct {p1, v1}, Lbn1/e;-><init>(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbn1/e;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LWm1/q$a;->a:[I

    iget-object v2, p0, LWm1/q;->a:LWm1/q$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_16

    const/4 v4, 0x2

    if-eq v1, v4, :cond_10

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object v1

    iget-char v4, p0, LWm1/q;->g:C

    invoke-static {p1, v4}, LBH/l;->r(Lbn1/e;C)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iput-object v5, p0, LWm1/q;->h:Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2
    iget-object v4, p0, LWm1/q;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v1

    invoke-virtual {v1}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbn1/e;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LWm1/q;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbn1/e;->g()V

    invoke-virtual {p1}, Lbn1/e;->m()I

    invoke-virtual {p1}, Lbn1/e;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v5, p0, LWm1/q;->h:Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    iput-boolean v2, p0, LWm1/q;->i:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, LWm1/q$b;->START_DEFINITION:LWm1/q$b;

    iput-object v1, p0, LWm1/q;->a:LWm1/q$b;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LWm1/q;->a:LWm1/q$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown parsing state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lbn1/e;->m()I

    invoke-virtual {p1}, Lbn1/e;->d()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LWm1/q$b;->START_DEFINITION:LWm1/q$b;

    iput-object v1, p0, LWm1/q;->a:LWm1/q$b;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    iput-char v1, p0, LWm1/q;->g:C

    invoke-virtual {p1}, Lbn1/e;->j()C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_9

    const/16 v2, 0x27

    if-eq v1, v2, :cond_9

    const/16 v2, 0x28

    if-eq v1, v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v1, 0x29

    iput-char v1, p0, LWm1/q;->g:C

    goto :goto_1

    :cond_9
    iput-char v1, p0, LWm1/q;->g:C

    :goto_1
    iget-char v1, p0, LWm1/q;->g:C

    if-eqz v1, :cond_a

    sget-object v1, LWm1/q$b;->TITLE:LWm1/q$b;

    iput-object v1, p0, LWm1/q;->a:LWm1/q$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LWm1/q;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbn1/e;->g()V

    invoke-virtual {p1}, Lbn1/e;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LWm1/q;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    sget-object v1, LWm1/q$b;->START_DEFINITION:LWm1/q$b;

    iput-object v1, p0, LWm1/q;->a:LWm1/q$b;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lbn1/e;->m()I

    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object v1

    invoke-static {p1}, LBH/l;->p(Lbn1/e;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v1

    invoke-virtual {v1}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2, v2, v1}, Lbg1/p;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iput-object v1, p0, LWm1/q;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lbn1/e;->m()I

    move-result v1

    invoke-virtual {p1}, Lbn1/e;->d()Z

    move-result v3

    if-nez v3, :cond_e

    iput-boolean v2, p0, LWm1/q;->i:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_e
    if-nez v1, :cond_f

    goto/16 :goto_3

    :cond_f
    :goto_2
    sget-object v1, LWm1/q$b;->START_TITLE:LWm1/q$b;

    iput-object v1, p0, LWm1/q;->a:LWm1/q$b;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object v1

    invoke-static {p1}, LBH/l;->q(Lbn1/e;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    iget-object v2, p0, LWm1/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v1

    invoke-virtual {v1}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbn1/e;->d()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, LWm1/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Lbn1/e;->h(C)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lbn1/e;->h(C)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    iget-object v1, p0, LWm1/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_14

    goto :goto_3

    :cond_14
    iget-object v1, p0, LWm1/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LYm1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_3

    :cond_15
    sget-object v1, LWm1/q$b;->DESTINATION:LWm1/q$b;

    iput-object v1, p0, LWm1/q;->a:LWm1/q$b;

    invoke-virtual {p1}, Lbn1/e;->m()I

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, LWm1/q;->a()V

    invoke-virtual {p1}, Lbn1/e;->m()I

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Lbn1/e;->h(C)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    :goto_3
    sget-object p1, LWm1/q$b;->PARAGRAPH:LWm1/q$b;

    iput-object p1, p0, LWm1/q;->a:LWm1/q$b;

    invoke-virtual {p0}, LWm1/q;->a()V

    return-void

    :cond_18
    sget-object v1, LWm1/q$b;->LABEL:LWm1/q$b;

    iput-object v1, p0, LWm1/q;->a:LWm1/q$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LWm1/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbn1/e;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LWm1/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_19
    :goto_4
    return-void
.end method

.method public final h(LZm1/y;)V
    .locals 0

    iget-object p0, p0, LWm1/t;->b:LWm1/q;

    iget-object p0, p0, LWm1/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LWm1/t;->b:LWm1/q;

    invoke-virtual {v0}, LWm1/q;->a()V

    iget-object v1, v0, LWm1/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LWm1/t;->a:LZm1/w;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm1/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LZm1/t;->j()V

    iget-object v4, v3, LZm1/t;->d:LZm1/t;

    iput-object v4, v2, LZm1/t;->d:LZm1/t;

    if-eqz v4, :cond_1

    iput-object v2, v4, LZm1/t;->e:LZm1/t;

    :cond_1
    iput-object v3, v2, LZm1/t;->e:LZm1/t;

    iput-object v2, v3, LZm1/t;->d:LZm1/t;

    iget-object v3, v3, LZm1/t;->a:LZm1/t;

    iput-object v3, v2, LZm1/t;->a:LZm1/t;

    iget-object v4, v2, LZm1/t;->d:LZm1/t;

    if-nez v4, :cond_0

    iput-object v2, v3, LZm1/t;->b:LZm1/t;

    goto :goto_0

    :cond_2
    iget-object p0, v0, LWm1/q;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, LZm1/t;->j()V

    return-void

    :cond_3
    iget-object p0, v0, LWm1/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, LZm1/t;->h(Ljava/util/List;)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZm1/e<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LZm1/e;

    invoke-direct {v0}, LZm1/e;-><init>()V

    iget-object p0, p0, LWm1/t;->b:LWm1/q;

    invoke-virtual {p0}, LWm1/q;->a()V

    iget-object p0, p0, LWm1/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZm1/q;

    iget-object v2, v1, LZm1/q;->g:Ljava/lang/String;

    invoke-static {v2}, LYm1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LZm1/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
