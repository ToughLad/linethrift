.class public final Lhg1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhg1/d;Landroid/database/Cursor;)V
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lhg1/c;->i:LAh1/n$a;

    sget-object v2, Lhg1/c;->n:LAh1/n$a;

    sget-object v3, Lhg1/c;->r:LAh1/n$a;

    sget-object v4, Lhg1/c;->s:LAh1/n$a;

    sget-object v5, Lhg1/c;->u:LAh1/n$a;

    sget-object v6, Lhg1/c;->v:LAh1/n$a;

    sget-object v7, Lhg1/c;->y:LAh1/n$a;

    sget-object v8, Lhg1/c;->A:LAh1/n$a;

    sget-object v9, Lhg1/c;->B:LAh1/n$a;

    sget-object v10, Lhg1/c;->C:LAh1/n$a;

    sget-object v11, Lhg1/c;->G:LAh1/n$a;

    sget-object v12, Lhg1/c;->H:LAh1/n$a;

    sget-object v13, Lhg1/c;->I:LAh1/n$a;

    sget-object v14, Lhg1/c;->K:LAh1/n$a;

    sget-object v15, Lhg1/c;->P:LAh1/n$a;

    filled-new-array/range {v1 .. v15}, [LAh1/n$a;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lhg1/d;->a:Landroid/content/ContentValues;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lhg1/c;->j:LAh1/n$a;

    sget-object v6, Lhg1/c;->k:LAh1/n$a;

    sget-object v7, Lhg1/c;->o:LAh1/n$a;

    sget-object v8, Lhg1/c;->t:LAh1/n$a;

    sget-object v9, Lhg1/c;->z:LAh1/n$a;

    sget-object v10, Lhg1/c;->D:LAh1/n$a;

    sget-object v11, Lhg1/c;->E:LAh1/n$a;

    sget-object v12, Lhg1/c;->F:LAh1/n$a;

    sget-object v13, Lhg1/c;->J:LAh1/n$a;

    sget-object v14, Lhg1/c;->L:LAh1/n$a;

    sget-object v15, Lhg1/c;->M:LAh1/n$a;

    sget-object v16, Lhg1/c;->N:LAh1/n$a;

    filled-new-array/range {v5 .. v16}, [LAh1/n$a;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lhg1/c;->l:LAh1/n$a;

    sget-object v6, Lhg1/c;->m:LAh1/n$a;

    sget-object v7, Lhg1/c;->p:LAh1/n$a;

    sget-object v8, Lhg1/c;->q:LAh1/n$a;

    sget-object v9, Lhg1/c;->w:LAh1/n$a;

    sget-object v10, Lhg1/c;->x:LAh1/n$a;

    filled-new-array/range {v5 .. v10}, [LAh1/n$a;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method
