.class public final LrI0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrI0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LtM0/a;Z)LrI0/e;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "dataSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LtM0/a;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM0/c;

    iget-wide v5, v4, LvM0/c;->d:J

    if-eqz v3, :cond_1

    iget-wide v7, v3, LvM0/c;->d:J

    goto :goto_1

    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    :goto_1
    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    new-instance v4, LrI0/e;

    iget-object v1, v3, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v1}, LvM0/c$d;->a()Z

    move-result v7

    iget-object v15, v0, LtM0/a;->h:LTN0/d;

    iget-object v1, v0, LtM0/a;->i:LxM0/a;

    iget v5, v0, LtM0/a;->a:I

    iget v6, v0, LtM0/a;->b:I

    iget-object v8, v3, LvM0/c;->b:Ljava/lang/String;

    iget-wide v9, v3, LvM0/c;->f:J

    iget-wide v11, v3, LvM0/c;->d:J

    iget-object v13, v3, LvM0/c;->k:LvM0/c$a;

    iget v14, v3, LvM0/c;->n:F

    const/16 v17, 0x0

    move/from16 v18, p1

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v18}, LrI0/e;-><init>(IIZLjava/lang/String;JJLvM0/c$a;FLTN0/d;LxM0/a;IZ)V

    return-object v4
.end method
