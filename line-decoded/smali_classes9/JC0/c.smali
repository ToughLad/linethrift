.class public final synthetic LJC0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/k$a;


# instance fields
.field public final synthetic a:LN3/e;

.field public final synthetic b:LN3/d;

.field public final synthetic c:LJC0/e;


# direct methods
.method public synthetic constructor <init>(LN3/e;LN3/d;LJC0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJC0/c;->a:LN3/e;

    iput-object p2, p0, LJC0/c;->b:LN3/d;

    iput-object p3, p0, LJC0/c;->c:LJC0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LE3/i;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, LN3/g;

    iget-object v2, v0, LJC0/c;->a:LN3/e;

    iget-object v3, v0, LJC0/c;->b:LN3/d;

    invoke-direct {v1, v2, v3}, LN3/g;-><init>(LN3/e;LN3/d;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, LN3/g;->d(Landroid/net/Uri;LE3/i;)LN3/f;

    move-result-object v1

    instance-of v2, v1, LN3/d;

    if-eqz v2, :cond_0

    new-instance v3, LN3/d;

    move-object v2, v1

    check-cast v2, LN3/d;

    iget-object v0, v0, LJC0/c;->c:LJC0/e;

    iget-object v0, v0, LJC0/e;->a:LN3/d$e;

    iget-boolean v4, v2, LN3/d;->p:Z

    iget-object v5, v2, LN3/d;->q:Ly3/k;

    move/from16 v23, v4

    iget v4, v2, LN3/d;->d:I

    move-object/from16 v24, v5

    iget-object v5, v1, LN3/f;->a:Ljava/lang/String;

    iget-object v6, v1, LN3/f;->b:Ljava/util/List;

    iget-wide v7, v2, LN3/d;->e:J

    iget-boolean v9, v2, LN3/d;->g:Z

    iget-wide v10, v2, LN3/d;->h:J

    iget-boolean v12, v2, LN3/d;->i:Z

    iget v13, v2, LN3/d;->j:I

    iget-wide v14, v2, LN3/d;->k:J

    move-object/from16 v27, v0

    iget v0, v2, LN3/d;->l:I

    move-object/from16 p1, v3

    move/from16 v16, v4

    iget-wide v3, v2, LN3/d;->m:J

    move-wide/from16 v17, v3

    iget-wide v3, v2, LN3/d;->n:J

    iget-boolean v1, v1, LN3/f;->c:Z

    move/from16 v19, v0

    iget-boolean v0, v2, LN3/d;->o:Z

    move/from16 v22, v0

    iget-object v0, v2, LN3/d;->r:Lwb/x;

    move-object/from16 v25, v0

    iget-object v0, v2, LN3/d;->s:Lwb/x;

    iget-object v2, v2, LN3/d;->t:Lwb/z;

    move-wide/from16 v29, v3

    move/from16 v4, v16

    move/from16 v16, v19

    move-wide/from16 v19, v29

    move-object/from16 v3, p1

    move-object/from16 v26, v0

    move/from16 v21, v1

    move-object/from16 v28, v2

    invoke-direct/range {v3 .. v28}, LN3/d;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLy3/k;Ljava/util/List;Ljava/util/List;LN3/d$e;Ljava/util/Map;)V

    return-object v3

    :cond_0
    return-object v1
.end method
