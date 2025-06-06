.class public final Lz90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz90/f;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Lo90/a;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# virtual methods
.method public final a()Lo90/e;
    .locals 10

    iget-object p0, p0, Lz90/e;->a:Lz90/f;

    iget-object v1, p0, Lz90/f;->a:Lo90/b;

    iget-object v2, p0, Lz90/f;->b:Ljava/util/List;

    iget-object v0, p0, Lz90/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v0, p0, Lz90/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iget-object v5, p0, Lz90/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    iget-object v6, p0, Lz90/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    iget-object v7, p0, Lz90/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    iget-object v8, p0, Lz90/f;->h:Lo90/a;

    iget-object v9, p0, Lz90/f;->i:Lo90/j;

    move-object v4, v0

    new-instance v0, Lo90/e;

    invoke-direct/range {v0 .. v9}, Lo90/e;-><init>(Lo90/b;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo90/a;Lo90/j;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    sget v0, LI90/a;->a:I

    invoke-virtual {p0}, Lz90/e;->a()Lo90/e;

    move-result-object p0

    invoke-virtual {p0}, Lo90/e;->toString()Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lz90/e;->b()V

    new-instance v0, Lz90/f;

    invoke-direct {v0}, Lz90/f;-><init>()V

    iput-object v0, p0, Lz90/e;->a:Lz90/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lz90/e;->b:Ljava/lang/Long;

    iput-object v0, p0, Lz90/e;->c:Ljava/lang/Long;

    iput-object v0, p0, Lz90/e;->d:Ljava/lang/Long;

    iput-object v0, p0, Lz90/e;->e:Ljava/lang/Long;

    iput-object v0, p0, Lz90/e;->f:Ljava/lang/Long;

    iput-object v0, p0, Lz90/e;->g:Ljava/lang/Long;

    iput-object v0, p0, Lz90/e;->h:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz90/e;->j:J

    iput-wide v0, p0, Lz90/e;->k:J

    iput-wide v0, p0, Lz90/e;->l:J

    iput-wide v0, p0, Lz90/e;->m:J

    iput-wide v0, p0, Lz90/e;->n:J

    return-void
.end method
