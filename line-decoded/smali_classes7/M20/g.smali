.class public final LM20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM20/h;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LM20/d;

.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVl1/j;LM20/d;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM20/g;->a:LVl1/j;

    iput-object p2, p0, LM20/g;->b:LM20/d;

    iput-object p3, p0, LM20/g;->c:Landroid/app/Application;

    iput-object p4, p0, LM20/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LM20/g$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LM20/g$a;

    iget v3, v2, LM20/g$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LM20/g$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LM20/g$a;

    invoke-direct {v2, v0, v1}, LM20/g$a;-><init>(LM20/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LM20/g$a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LM20/g$a;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, LM20/g$a;->j:I

    iget-boolean v4, v2, LM20/g$a;->i:Z

    iget-object v8, v2, LM20/g$a;->h:Ljava/lang/String;

    iget-object v9, v2, LM20/g$a;->g:Ljava/lang/String;

    iget-object v10, v2, LM20/g$a;->f:LF40/h$a;

    iget-object v11, v2, LM20/g$a;->e:LVl1/j;

    iget-object v12, v2, LM20/g$a;->c:LM20/g;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v4

    move-object v14, v10

    move v4, v0

    move-object v10, v9

    move-object v0, v12

    move-object v9, v8

    :goto_1
    move-object v15, v11

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, LF40/h$c;

    instance-of v1, v10, LF40/h$a;

    iget-object v11, v0, LM20/g;->a:LVl1/j;

    if-eqz v1, :cond_7

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, v0, LM20/g;->b:LM20/d;

    iget-object v4, v1, LM20/d;->f:Ln40/b;

    if-eqz v4, :cond_4

    move-object v8, v10

    check-cast v8, LF40/h$a;

    iget-object v8, v8, LF40/h$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ln40/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    move-object v8, v10

    check-cast v8, LF40/h$a;

    iget-object v9, v8, LF40/h$a;->a:Ljava/lang/Object;

    check-cast v9, Ln40/b;

    invoke-virtual {v9}, Ln40/b;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v8, LF40/h$a;->a:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Ln40/b;

    invoke-virtual {v13}, Ln40/b;->e()Z

    move-result v13

    check-cast v8, Ln40/b;

    iput-object v0, v2, LM20/g$a;->c:LM20/g;

    iput-object v11, v2, LM20/g$a;->e:LVl1/j;

    move-object v14, v10

    check-cast v14, LF40/h$a;

    iput-object v14, v2, LM20/g$a;->f:LF40/h$a;

    iput-object v12, v2, LM20/g$a;->g:Ljava/lang/String;

    iget-object v9, v9, Ln40/b;->f:Ljava/lang/String;

    iput-object v9, v2, LM20/g$a;->h:Ljava/lang/String;

    iput-boolean v13, v2, LM20/g$a;->i:Z

    iput v4, v2, LM20/g$a;->j:I

    iput v7, v2, LM20/g$a;->b:I

    iget-object v14, v0, LM20/g;->c:Landroid/app/Application;

    iget-object v15, v0, LM20/g;->d:Ljava/lang/String;

    iget-object v8, v8, Ln40/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v14, v15, v8, v2}, LM20/d;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_6

    :cond_5
    move-object v14, v10

    move-object v10, v12

    goto :goto_1

    :goto_3
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-instance v8, LQ20/c;

    if-eqz v4, :cond_6

    move v12, v7

    goto :goto_4

    :cond_6
    move v12, v5

    :goto_4
    invoke-direct/range {v8 .. v13}, LQ20/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v0, LM20/g;->b:LM20/d;

    check-cast v14, LF40/h$a;

    iget-object v1, v14, LF40/h$a;->a:Ljava/lang/Object;

    check-cast v1, Ln40/b;

    iput-object v1, v0, LM20/d;->f:Ln40/b;

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v15

    goto :goto_5

    :cond_7
    instance-of v0, v10, LF40/h$b;

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v10, LF40/h$b;

    iget-object v0, v10, LF40/h$b;->a:LG40/a;

    iget-object v0, v0, LG40/a;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v2, LM20/g$a;->c:LM20/g;

    iput-object v1, v2, LM20/g$a;->e:LVl1/j;

    iput-object v1, v2, LM20/g$a;->f:LF40/h$a;

    iput-object v1, v2, LM20/g$a;->g:Ljava/lang/String;

    iput-object v1, v2, LM20/g$a;->h:Ljava/lang/String;

    iput v6, v2, LM20/g$a;->b:I

    invoke-interface {v11, v0, v2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_6
    return-object v3

    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
