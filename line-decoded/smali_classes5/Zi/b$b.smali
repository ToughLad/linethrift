.class public final LZi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/b$b$a;
    }
.end annotation


# direct methods
.method public static a(LZi/d;)LZi/d;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LZi/d;->g:LZi/g;

    invoke-virtual {v1}, LZi/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v9, LZi/g;->FULL:LZi/g;

    iget-object v4, v0, LZi/d;->b:Ljava/lang/String;

    const-string v1, "miniAppId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewType"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, LZi/d;->l:LZj/a;

    const-string v1, "fullFlexMenuStyle"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, LZi/d;->m:Ljava/util/Set;

    new-instance v2, LZi/d;

    iget-boolean v1, v0, LZi/d;->r:Z

    iget-object v3, v0, LZi/d;->s:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v0, LZi/d;->a:Ljava/lang/String;

    iget-object v5, v0, LZi/d;->c:Ljava/lang/Integer;

    iget-boolean v6, v0, LZi/d;->d:Z

    iget-boolean v7, v0, LZi/d;->e:Z

    iget-boolean v8, v0, LZi/d;->f:Z

    iget-boolean v10, v0, LZi/d;->h:Z

    iget-boolean v11, v0, LZi/d;->i:Z

    iget-object v12, v0, LZi/d;->j:Lak/d;

    iget-object v13, v0, LZi/d;->k:Lak/d;

    move/from16 v20, v1

    iget-object v1, v0, LZi/d;->n:Lij/a;

    move-object/from16 v16, v1

    iget-boolean v1, v0, LZi/d;->o:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LZi/d;->p:Z

    iget-boolean v0, v0, LZi/d;->q:Z

    move/from16 v19, v0

    move/from16 v18, v1

    invoke-direct/range {v2 .. v21}, LZi/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLZi/g;ZZLak/d;Lak/d;LZj/a;Ljava/util/Set;Lij/a;ZZZZLjava/lang/String;)V

    return-object v2
.end method
