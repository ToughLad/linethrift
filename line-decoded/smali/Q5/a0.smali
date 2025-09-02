.class public final synthetic LQ5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:LZ5/u;

.field public final synthetic c:LZ5/u;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LZ5/u;LZ5/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/a0;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LQ5/a0;->b:LZ5/u;

    iput-object p3, p0, LQ5/a0;->c:LZ5/u;

    iput-object p4, p0, LQ5/a0;->d:Ljava/util/List;

    iput-object p5, p0, LQ5/a0;->e:Ljava/lang/String;

    iput-object p6, p0, LQ5/a0;->f:Ljava/util/Set;

    iput-boolean p7, p0, LQ5/a0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LQ5/a0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()LZ5/M;

    move-result-object v3

    iget-object v4, v0, LQ5/a0;->b:LZ5/u;

    iget-object v7, v4, LZ5/u;->b:LP5/C$b;

    iget-wide v11, v4, LZ5/u;->n:J

    iget v5, v4, LZ5/u;->t:I

    const/4 v6, 0x1

    add-int/lit8 v14, v5, 0x1

    iget-wide v8, v4, LZ5/u;->u:J

    iget v5, v4, LZ5/u;->v:I

    move/from16 v17, v5

    iget-object v5, v0, LQ5/a0;->c:LZ5/u;

    iget v10, v4, LZ5/u;->k:I

    iget v13, v4, LZ5/u;->s:I

    move v4, v6

    const/4 v6, 0x0

    move-wide v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v18, 0xc3dbfd

    invoke-static/range {v5 .. v18}, LZ5/u;->b(LZ5/u;Ljava/lang/String;LP5/C$b;Ljava/lang/String;Landroidx/work/b;IJIIJII)LZ5/u;

    move-result-object v6

    iget v7, v5, LZ5/u;->v:I

    if-ne v7, v4, :cond_0

    iget-wide v7, v5, LZ5/u;->u:J

    iput-wide v7, v6, LZ5/u;->u:J

    iget v5, v6, LZ5/u;->v:I

    add-int/2addr v5, v4

    iput v5, v6, LZ5/u;->v:I

    :cond_0
    iget-object v4, v0, LQ5/a0;->d:Ljava/util/List;

    invoke-static {v4, v6}, La6/f;->b(Ljava/util/List;LZ5/u;)LZ5/u;

    move-result-object v4

    invoke-interface {v2, v4}, LZ5/v;->l(LZ5/u;)V

    iget-object v4, v0, LQ5/a0;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, LZ5/M;->a(Ljava/lang/String;)V

    iget-object v5, v0, LQ5/a0;->f:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, LZ5/M;->b(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v0, LQ5/a0;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v5, -0x1

    invoke-interface {v2, v5, v6, v4}, LZ5/v;->q(JLjava/lang/String;)I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()LZ5/q;

    move-result-object v0

    invoke-interface {v0, v4}, LZ5/q;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
