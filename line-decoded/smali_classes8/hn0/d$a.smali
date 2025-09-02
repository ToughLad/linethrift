.class public final Lhn0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lln0/t;)Lhn0/d;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lln0/t;->z:Lln0/e;

    iget-object v1, v1, Lln0/e;->d:Lln0/f;

    new-instance v2, Lhn0/d;

    iget-wide v3, v0, Lln0/t;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lln0/f;->a:Ljava/lang/String;

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lln0/f;->b:Ljava/lang/String;

    :cond_1
    move-object v10, v3

    iget-wide v3, v0, Lln0/t;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-boolean v1, v0, Lln0/t;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Lln0/t;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Lln0/t;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v1, v0, Lln0/t;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-wide v3, v0, Lln0/t;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget v1, v0, Lln0/t;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-boolean v1, v0, Lln0/t;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-wide v3, v0, Lln0/t;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v3, v0, Lln0/t;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-boolean v1, v0, Lln0/t;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-wide v3, v0, Lln0/t;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-wide v3, v0, Lln0/t;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-boolean v1, v0, Lln0/t;->x:Z

    iget-object v3, v0, Lln0/t;->y:LUm0/m;

    move-object/from16 v29, v3

    iget-wide v3, v0, Lln0/t;->a:J

    iget-object v6, v0, Lln0/t;->c:Ljava/lang/String;

    iget-object v7, v0, Lln0/t;->d:Lln0/s;

    iget-object v8, v0, Lln0/t;->e:Lln0/C;

    iget-object v12, v0, Lln0/t;->h:Lln0/p;

    iget-object v13, v0, Lln0/t;->i:Lln0/y;

    move/from16 v28, v1

    iget-object v1, v0, Lln0/t;->v:Ljava/lang/String;

    iget-object v0, v0, Lln0/t;->w:Lln0/a;

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    invoke-direct/range {v2 .. v29}, Lhn0/d;-><init>(JLjava/lang/Long;Ljava/lang/String;Lln0/s;Lln0/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lln0/p;Lln0/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lln0/a;ZLUm0/m;)V

    return-object v2
.end method
