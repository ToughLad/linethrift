.class public final Lhl1/a$b$c$b;
.super Lnl1/h$b;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/a$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$b<",
        "Lhl1/a$b$c;",
        "Lhl1/a$b$c$b;",
        ">;",
        "Lnl1/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lhl1/a$b$c$c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lhl1/a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl1/h$b;-><init>()V

    sget-object v0, Lhl1/a$b$c$c;->BYTE:Lhl1/a$b$c$c;

    iput-object v0, p0, Lhl1/a$b$c$b;->c:Lhl1/a$b$c$c;

    sget-object v0, Lhl1/a;->g:Lhl1/a;

    iput-object v0, p0, Lhl1/a$b$c$b;->j:Lhl1/a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhl1/a$b$c$b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lhl1/a$b$c$b;->j()Lhl1/a$b$c;

    move-result-object p0

    invoke-virtual {p0}, Lhl1/a$b$c;->isInitialized()Z

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

    new-instance v0, Lhl1/a$b$c$b;

    invoke-direct {v0}, Lhl1/a$b$c$b;-><init>()V

    invoke-virtual {p0}, Lhl1/a$b$c$b;->j()Lhl1/a$b$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/a$b$c$b;->k(Lhl1/a$b$c;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/a$b$c$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lhl1/a$b$c$b;

    invoke-direct {v0}, Lhl1/a$b$c$b;-><init>()V

    invoke-virtual {p0}, Lhl1/a$b$c$b;->j()Lhl1/a$b$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/a$b$c$b;->k(Lhl1/a$b$c;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/a$b$c;

    invoke-virtual {p0, p1}, Lhl1/a$b$c$b;->k(Lhl1/a$b$c;)V

    return-object p0
.end method

.method public final j()Lhl1/a$b$c;
    .locals 6

    new-instance v0, Lhl1/a$b$c;

    invoke-direct {v0, p0}, Lhl1/a$b$c;-><init>(Lhl1/a$b$c$b;)V

    iget v1, p0, Lhl1/a$b$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lhl1/a$b$c$b;->c:Lhl1/a$b$c$c;

    iput-object v2, v0, Lhl1/a$b$c;->c:Lhl1/a$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lhl1/a$b$c$b;->d:J

    iput-wide v4, v0, Lhl1/a$b$c;->d:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lhl1/a$b$c$b;->e:F

    iput v2, v0, Lhl1/a$b$c;->e:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lhl1/a$b$c$b;->f:D

    iput-wide v4, v0, Lhl1/a$b$c;->f:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lhl1/a$b$c$b;->g:I

    iput v2, v0, Lhl1/a$b$c;->g:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lhl1/a$b$c$b;->h:I

    iput v2, v0, Lhl1/a$b$c;->h:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lhl1/a$b$c$b;->i:I

    iput v2, v0, Lhl1/a$b$c;->i:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lhl1/a$b$c$b;->j:Lhl1/a;

    iput-object v2, v0, Lhl1/a$b$c;->j:Lhl1/a;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lhl1/a$b$c$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhl1/a$b$c$b;->k:Ljava/util/List;

    iget v2, p0, Lhl1/a$b$c$b;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lhl1/a$b$c$b;->b:I

    :cond_8
    iget-object v2, p0, Lhl1/a$b$c$b;->k:Ljava/util/List;

    iput-object v2, v0, Lhl1/a$b$c;->k:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lhl1/a$b$c$b;->l:I

    iput v2, v0, Lhl1/a$b$c;->l:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, Lhl1/a$b$c$b;->m:I

    iput p0, v0, Lhl1/a$b$c;->m:I

    iput v3, v0, Lhl1/a$b$c;->b:I

    return-object v0
.end method

.method public final k(Lhl1/a$b$c;)V
    .locals 5

    sget-object v0, Lhl1/a$b$c;->p:Lhl1/a$b$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhl1/a$b$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lhl1/a$b$c;->c:Lhl1/a$b$c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lhl1/a$b$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/a$b$c$b;->b:I

    iput-object v0, p0, Lhl1/a$b$c$b;->c:Lhl1/a$b$c$c;

    :cond_1
    iget v0, p1, Lhl1/a$b$c;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, Lhl1/a$b$c;->d:J

    iget v1, p0, Lhl1/a$b$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/a$b$c$b;->b:I

    iput-wide v3, p0, Lhl1/a$b$c$b;->d:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lhl1/a$b$c;->e:F

    iget v3, p0, Lhl1/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/a$b$c$b;->b:I

    iput v1, p0, Lhl1/a$b$c$b;->e:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, Lhl1/a$b$c;->f:D

    iget v1, p0, Lhl1/a$b$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/a$b$c$b;->b:I

    iput-wide v3, p0, Lhl1/a$b$c$b;->f:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lhl1/a$b$c;->g:I

    iget v3, p0, Lhl1/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/a$b$c$b;->b:I

    iput v1, p0, Lhl1/a$b$c$b;->g:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, Lhl1/a$b$c;->h:I

    iget v3, p0, Lhl1/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/a$b$c$b;->b:I

    iput v1, p0, Lhl1/a$b$c$b;->h:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, Lhl1/a$b$c;->i:I

    iget v3, p0, Lhl1/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/a$b$c$b;->b:I

    iput v1, p0, Lhl1/a$b$c$b;->i:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lhl1/a$b$c;->j:Lhl1/a;

    iget v2, p0, Lhl1/a$b$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lhl1/a$b$c$b;->j:Lhl1/a;

    sget-object v3, Lhl1/a;->g:Lhl1/a;

    if-eq v2, v3, :cond_8

    new-instance v3, Lhl1/a$c;

    invoke-direct {v3}, Lhl1/a$c;-><init>()V

    invoke-virtual {v3, v2}, Lhl1/a$c;->k(Lhl1/a;)V

    invoke-virtual {v3, v0}, Lhl1/a$c;->k(Lhl1/a;)V

    invoke-virtual {v3}, Lhl1/a$c;->j()Lhl1/a;

    move-result-object v0

    iput-object v0, p0, Lhl1/a$b$c$b;->j:Lhl1/a;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lhl1/a$b$c$b;->j:Lhl1/a;

    :goto_0
    iget v0, p0, Lhl1/a$b$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/a$b$c$b;->b:I

    :cond_9
    iget-object v0, p1, Lhl1/a$b$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, Lhl1/a$b$c$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lhl1/a$b$c;->k:Ljava/util/List;

    iput-object v0, p0, Lhl1/a$b$c$b;->k:Ljava/util/List;

    iget v0, p0, Lhl1/a$b$c$b;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lhl1/a$b$c$b;->b:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lhl1/a$b$c$b;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhl1/a$b$c$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/a$b$c$b;->k:Ljava/util/List;

    iget v0, p0, Lhl1/a$b$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/a$b$c$b;->b:I

    :cond_b
    iget-object v0, p0, Lhl1/a$b$c$b;->k:Ljava/util/List;

    iget-object v2, p1, Lhl1/a$b$c;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, Lhl1/a$b$c;->b:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, Lhl1/a$b$c;->l:I

    iget v2, p0, Lhl1/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/a$b$c$b;->b:I

    iput v1, p0, Lhl1/a$b$c$b;->l:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, Lhl1/a$b$c;->m:I

    iget v1, p0, Lhl1/a$b$c$b;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lhl1/a$b$c$b;->b:I

    iput v0, p0, Lhl1/a$b$c$b;->m:I

    :cond_e
    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/a$b$c;->a:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final l(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhl1/a$b$c;->q:Lhl1/a$b$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl1/a$b$c;

    invoke-direct {v1, p1, p2}, Lhl1/a$b$c;-><init>(Lnl1/d;Lnl1/f;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhl1/a$b$c$b;->k(Lhl1/a$b$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lhl1/a$b$c;
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

    invoke-virtual {p0, v0}, Lhl1/a$b$c$b;->k(Lhl1/a$b$c;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/a$b$c$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method
