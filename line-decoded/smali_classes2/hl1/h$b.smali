.class public final Lhl1/h$b;
.super Lnl1/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$c<",
        "Lhl1/h;",
        "Lhl1/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lhl1/p;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lhl1/p;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/t;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhl1/s;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lhl1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnl1/h$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lhl1/h$b;->e:I

    iput v0, p0, Lhl1/h$b;->f:I

    sget-object v0, Lhl1/p;->t:Lhl1/p;

    iput-object v0, p0, Lhl1/h$b;->h:Lhl1/p;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lhl1/h$b;->j:Ljava/util/List;

    iput-object v0, p0, Lhl1/h$b;->k:Lhl1/p;

    iput-object v1, p0, Lhl1/h$b;->m:Ljava/util/List;

    iput-object v1, p0, Lhl1/h$b;->n:Ljava/util/List;

    iput-object v1, p0, Lhl1/h$b;->o:Ljava/util/List;

    sget-object v0, Lhl1/s;->g:Lhl1/s;

    iput-object v0, p0, Lhl1/h$b;->p:Lhl1/s;

    iput-object v1, p0, Lhl1/h$b;->q:Ljava/util/List;

    sget-object v0, Lhl1/d;->e:Lhl1/d;

    iput-object v0, p0, Lhl1/h$b;->r:Lhl1/d;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lhl1/h$b;->k()Lhl1/h;

    move-result-object p0

    invoke-virtual {p0}, Lhl1/h;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LSl1/w;

    invoke-direct {p0}, LSl1/w;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhl1/h$b;

    invoke-direct {v0}, Lhl1/h$b;-><init>()V

    invoke-virtual {p0}, Lhl1/h$b;->k()Lhl1/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/h$b;->l(Lhl1/h;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/h$b;->m(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lhl1/h$b;

    invoke-direct {v0}, Lhl1/h$b;-><init>()V

    invoke-virtual {p0}, Lhl1/h$b;->k()Lhl1/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/h$b;->l(Lhl1/h;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/h;

    invoke-virtual {p0, p1}, Lhl1/h$b;->l(Lhl1/h;)V

    return-object p0
.end method

.method public final k()Lhl1/h;
    .locals 5

    new-instance v0, Lhl1/h;

    invoke-direct {v0, p0}, Lhl1/h;-><init>(Lhl1/h$b;)V

    iget v1, p0, Lhl1/h$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lhl1/h$b;->e:I

    iput v2, v0, Lhl1/h;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lhl1/h$b;->f:I

    iput v2, v0, Lhl1/h;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lhl1/h$b;->g:I

    iput v2, v0, Lhl1/h;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lhl1/h$b;->h:Lhl1/p;

    iput-object v2, v0, Lhl1/h;->g:Lhl1/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lhl1/h$b;->i:I

    iput v2, v0, Lhl1/h;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lhl1/h$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhl1/h$b;->j:Ljava/util/List;

    iget v2, p0, Lhl1/h$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lhl1/h$b;->d:I

    :cond_5
    iget-object v2, p0, Lhl1/h$b;->j:Ljava/util/List;

    iput-object v2, v0, Lhl1/h;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lhl1/h$b;->k:Lhl1/p;

    iput-object v2, v0, Lhl1/h;->j:Lhl1/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lhl1/h$b;->l:I

    iput v2, v0, Lhl1/h;->k:I

    iget v2, p0, Lhl1/h$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lhl1/h$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhl1/h$b;->m:Ljava/util/List;

    iget v2, p0, Lhl1/h$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lhl1/h$b;->d:I

    :cond_8
    iget-object v2, p0, Lhl1/h$b;->m:Ljava/util/List;

    iput-object v2, v0, Lhl1/h;->l:Ljava/util/List;

    iget v2, p0, Lhl1/h$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lhl1/h$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhl1/h$b;->n:Ljava/util/List;

    iget v2, p0, Lhl1/h$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lhl1/h$b;->d:I

    :cond_9
    iget-object v2, p0, Lhl1/h$b;->n:Ljava/util/List;

    iput-object v2, v0, Lhl1/h;->m:Ljava/util/List;

    iget v2, p0, Lhl1/h$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lhl1/h$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhl1/h$b;->o:Ljava/util/List;

    iget v2, p0, Lhl1/h$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lhl1/h$b;->d:I

    :cond_a
    iget-object v2, p0, Lhl1/h$b;->o:Ljava/util/List;

    iput-object v2, v0, Lhl1/h;->o:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lhl1/h$b;->p:Lhl1/s;

    iput-object v2, v0, Lhl1/h;->p:Lhl1/s;

    iget v2, p0, Lhl1/h$b;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lhl1/h$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhl1/h$b;->q:Ljava/util/List;

    iget v2, p0, Lhl1/h$b;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lhl1/h$b;->d:I

    :cond_c
    iget-object v2, p0, Lhl1/h$b;->q:Ljava/util/List;

    iput-object v2, v0, Lhl1/h;->q:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, Lhl1/h$b;->r:Lhl1/d;

    iput-object p0, v0, Lhl1/h;->r:Lhl1/d;

    iput v3, v0, Lhl1/h;->c:I

    return-object v0
.end method

.method public final l(Lhl1/h;)V
    .locals 5

    sget-object v0, Lhl1/h;->x:Lhl1/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhl1/h;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lhl1/h;->d:I

    iget v3, p0, Lhl1/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/h$b;->d:I

    iput v1, p0, Lhl1/h$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lhl1/h;->e:I

    iget v3, p0, Lhl1/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/h$b;->d:I

    iput v1, p0, Lhl1/h$b;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lhl1/h;->f:I

    iget v3, p0, Lhl1/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/h$b;->d:I

    iput v1, p0, Lhl1/h$b;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lhl1/h;->g:Lhl1/p;

    iget v2, p0, Lhl1/h$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lhl1/h$b;->h:Lhl1/p;

    sget-object v3, Lhl1/p;->t:Lhl1/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    invoke-virtual {v2}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v0

    iput-object v0, p0, Lhl1/h$b;->h:Lhl1/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lhl1/h$b;->h:Lhl1/p;

    :goto_0
    iget v0, p0, Lhl1/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/h$b;->d:I

    :cond_5
    iget v0, p1, Lhl1/h;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lhl1/h;->h:I

    iget v2, p0, Lhl1/h$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/h$b;->d:I

    iput v0, p0, Lhl1/h$b;->i:I

    :cond_6
    iget-object v0, p1, Lhl1/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_9

    iget-object v0, p0, Lhl1/h$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lhl1/h;->i:Ljava/util/List;

    iput-object v0, p0, Lhl1/h$b;->j:Ljava/util/List;

    iget v0, p0, Lhl1/h$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lhl1/h$b;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lhl1/h$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhl1/h$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/h$b;->j:Ljava/util/List;

    iget v0, p0, Lhl1/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/h$b;->d:I

    :cond_8
    iget-object v0, p0, Lhl1/h$b;->j:Ljava/util/List;

    iget-object v2, p1, Lhl1/h;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget v0, p1, Lhl1/h;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x40

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lhl1/h;->j:Lhl1/p;

    iget v1, p0, Lhl1/h$b;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lhl1/h$b;->k:Lhl1/p;

    sget-object v3, Lhl1/p;->t:Lhl1/p;

    if-eq v1, v3, :cond_a

    invoke-static {v1}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    invoke-virtual {v1}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v0

    iput-object v0, p0, Lhl1/h$b;->k:Lhl1/p;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lhl1/h$b;->k:Lhl1/p;

    :goto_2
    iget v0, p0, Lhl1/h$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lhl1/h$b;->d:I

    :cond_b
    iget v0, p1, Lhl1/h;->c:I

    and-int/2addr v0, v2

    const/16 v1, 0x80

    if-ne v0, v2, :cond_c

    iget v0, p1, Lhl1/h;->k:I

    iget v2, p0, Lhl1/h$b;->d:I

    or-int/2addr v2, v1

    iput v2, p0, Lhl1/h$b;->d:I

    iput v0, p0, Lhl1/h$b;->l:I

    :cond_c
    iget-object v0, p1, Lhl1/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lhl1/h$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lhl1/h;->l:Ljava/util/List;

    iput-object v0, p0, Lhl1/h$b;->m:Ljava/util/List;

    iget v0, p0, Lhl1/h$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lhl1/h$b;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lhl1/h$b;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lhl1/h$b;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/h$b;->m:Ljava/util/List;

    iget v0, p0, Lhl1/h$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lhl1/h$b;->d:I

    :cond_e
    iget-object v0, p0, Lhl1/h$b;->m:Ljava/util/List;

    iget-object v3, p1, Lhl1/h;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lhl1/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lhl1/h$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lhl1/h;->m:Ljava/util/List;

    iput-object v0, p0, Lhl1/h$b;->n:Ljava/util/List;

    iget v0, p0, Lhl1/h$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lhl1/h$b;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lhl1/h$b;->d:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lhl1/h$b;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/h$b;->n:Ljava/util/List;

    iget v0, p0, Lhl1/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lhl1/h$b;->d:I

    :cond_11
    iget-object v0, p0, Lhl1/h$b;->n:Ljava/util/List;

    iget-object v3, p1, Lhl1/h;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lhl1/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lhl1/h$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lhl1/h;->o:Ljava/util/List;

    iput-object v0, p0, Lhl1/h$b;->o:Ljava/util/List;

    iget v0, p0, Lhl1/h$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lhl1/h$b;->d:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lhl1/h$b;->d:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lhl1/h$b;->o:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/h$b;->o:Ljava/util/List;

    iget v0, p0, Lhl1/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lhl1/h$b;->d:I

    :cond_14
    iget-object v0, p0, Lhl1/h$b;->o:Ljava/util/List;

    iget-object v3, p1, Lhl1/h;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, Lhl1/h;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    iget-object v0, p1, Lhl1/h;->p:Lhl1/s;

    iget v1, p0, Lhl1/h$b;->d:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_16

    iget-object v1, p0, Lhl1/h$b;->p:Lhl1/s;

    sget-object v4, Lhl1/s;->g:Lhl1/s;

    if-eq v1, v4, :cond_16

    invoke-static {v1}, Lhl1/s;->h(Lhl1/s;)Lhl1/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhl1/s$b;->k(Lhl1/s;)V

    invoke-virtual {v1}, Lhl1/s$b;->j()Lhl1/s;

    move-result-object v0

    iput-object v0, p0, Lhl1/h$b;->p:Lhl1/s;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Lhl1/h$b;->p:Lhl1/s;

    :goto_6
    iget v0, p0, Lhl1/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lhl1/h$b;->d:I

    :cond_17
    iget-object v0, p1, Lhl1/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lhl1/h$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lhl1/h;->q:Ljava/util/List;

    iput-object v0, p0, Lhl1/h$b;->q:Ljava/util/List;

    iget v0, p0, Lhl1/h$b;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lhl1/h$b;->d:I

    goto :goto_7

    :cond_18
    iget v0, p0, Lhl1/h$b;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lhl1/h$b;->q:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/h$b;->q:Ljava/util/List;

    iget v0, p0, Lhl1/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/h$b;->d:I

    :cond_19
    iget-object v0, p0, Lhl1/h$b;->q:Ljava/util/List;

    iget-object v1, p1, Lhl1/h;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, Lhl1/h;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1c

    iget-object v0, p1, Lhl1/h;->r:Lhl1/d;

    iget v1, p0, Lhl1/h$b;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lhl1/h$b;->r:Lhl1/d;

    sget-object v3, Lhl1/d;->e:Lhl1/d;

    if-eq v1, v3, :cond_1b

    new-instance v3, Lhl1/d$b;

    invoke-direct {v3}, Lhl1/d$b;-><init>()V

    invoke-virtual {v3, v1}, Lhl1/d$b;->k(Lhl1/d;)V

    invoke-virtual {v3, v0}, Lhl1/d$b;->k(Lhl1/d;)V

    invoke-virtual {v3}, Lhl1/d$b;->j()Lhl1/d;

    move-result-object v0

    iput-object v0, p0, Lhl1/h$b;->r:Lhl1/d;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Lhl1/h$b;->r:Lhl1/d;

    :goto_8
    iget v0, p0, Lhl1/h$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lhl1/h$b;->d:I

    :cond_1c
    invoke-virtual {p0, p1}, Lnl1/h$c;->j(Lnl1/h$d;)V

    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/h;->b:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final m(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhl1/h;->y:Lhl1/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl1/h;

    invoke-direct {v1, p1, p2}, Lhl1/h;-><init>(Lnl1/d;Lnl1/f;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhl1/h$b;->l(Lhl1/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lhl1/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhl1/h$b;->l(Lhl1/h;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/h$b;->m(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method
