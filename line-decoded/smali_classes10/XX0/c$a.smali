.class public final synthetic LXX0/c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXX0/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXX0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iget-object v2, v0, LXX0/b;->c:LMn0/d;

    invoke-virtual {v2, v1}, LMn0/d;->b(LLn0/m;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, LLn0/r;

    invoke-virtual {v2, v1}, LMn0/d;->f(LLn0/m;)LLn0/r;

    move-result-object v4

    const-string v7, "has_student_plan_expired_dialog_shown"

    iget-object v8, v2, LMn0/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v2, LMn0/d;->e:LHn0/b;

    iget-object v9, v0, LXX0/b;->e:Len0/b;

    iget-object v10, v0, LXX0/b;->b:Lcom/linecorp/rxeventbus/c;

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    new-instance v11, LIn0/a;

    iget-wide v4, v3, LLn0/r;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-boolean v1, v3, LLn0/r;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v1, v3, LLn0/r;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget v1, v3, LLn0/r;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v1, v3, LLn0/r;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v12, v3, LLn0/r;->a:LLn0/m;

    iget-object v13, v3, LLn0/r;->b:LLn0/d;

    iget-object v14, v3, LLn0/r;->c:LLn0/k;

    iget-object v1, v3, LLn0/r;->i:Ljava/lang/Long;

    iget-boolean v4, v3, LLn0/r;->n:Z

    iget-object v15, v3, LLn0/r;->d:LLn0/s;

    iget-object v5, v3, LLn0/r;->e:Ljava/lang/String;

    iget-object v6, v3, LLn0/r;->f:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v3, LLn0/r;->g:LLn0/h;

    move-object/from16 v18, v1

    move/from16 v25, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v25}, LIn0/a;-><init>(LLn0/m;LLn0/d;LLn0/k;LLn0/s;Ljava/lang/String;Ljava/lang/String;LLn0/h;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, LHn0/b;->a(Landroid/database/sqlite/SQLiteDatabase;LIn0/a;)Z

    new-instance v1, LKn0/a;

    invoke-direct {v1, v3}, LKn0/a;-><init>(LLn0/r;)V

    invoke-interface {v10, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LXX0/b;->a(LLn0/r;)V

    iget-boolean v0, v3, LLn0/r;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x3

    sget-object v11, Lik1/B;->a:Lik1/B;

    iget-object v12, v0, LXX0/b;->i:LSl1/F;

    iget-object v13, v0, LXX0/b;->d:LMn0/j;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v3}, LIn0/b$a;->a(LLn0/r;)LIn0/b;

    move-result-object v14

    iget-object v15, v3, LLn0/r;->a:LLn0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v15, v14}, LHn0/b;->c(Landroid/database/sqlite/SQLiteDatabase;LLn0/m;LIn0/b;)Z

    iget-boolean v2, v4, LLn0/r;->k:Z

    iget-boolean v8, v3, LLn0/r;->k:Z

    if-ne v2, v8, :cond_3

    iget-object v2, v4, LLn0/r;->b:LLn0/d;

    iget-object v14, v3, LLn0/r;->b:LLn0/d;

    if-eq v2, v14, :cond_4

    :cond_3
    new-instance v2, LKn0/a;

    invoke-direct {v2, v3}, LKn0/a;-><init>(LLn0/r;)V

    invoke-interface {v10, v2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LXX0/b;->a(LLn0/r;)V

    :cond_4
    if-ne v15, v1, :cond_5

    if-eqz v8, :cond_5

    iput-object v11, v13, LMn0/j;->d:Ljava/lang/Object;

    sget-object v1, LUm0/z;->STICKER:LUm0/z;

    iget-object v2, v13, LMn0/j;->b:LHn0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, LMn0/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, LHn0/a;->a(Landroid/database/sqlite/SQLiteDatabase;LUm0/z;)V

    new-instance v1, LXX0/a;

    invoke-direct {v1, v0, v5}, LXX0/a;-><init>(LXX0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v5, v5, v1, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    iget-boolean v0, v4, LLn0/r;->n:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, LLn0/r;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "db"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LLn0/r;->a:LLn0/m;

    sget-object v3, LJn0/b;->w:LAh1/n$c;

    iget-object v3, v3, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v7, LJn0/b;->i:LAh1/n$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    const-string v14, " = ?"

    invoke-static {v9, v7, v14}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LLn0/m;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, LKn0/a;

    invoke-direct {v3, v4}, LKn0/a;-><init>(LLn0/r;)V

    invoke-interface {v10, v3}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LXX0/b;->a(LLn0/r;)V

    if-ne v2, v1, :cond_7

    iput-object v11, v13, LMn0/j;->d:Ljava/lang/Object;

    sget-object v1, LUm0/z;->STICKER:LUm0/z;

    iget-object v2, v13, LMn0/j;->b:LHn0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, LMn0/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, LHn0/a;->a(Landroid/database/sqlite/SQLiteDatabase;LUm0/z;)V

    new-instance v1, LXX0/a;

    invoke-direct {v1, v0, v5}, LXX0/a;-><init>(LXX0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v5, v5, v1, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
