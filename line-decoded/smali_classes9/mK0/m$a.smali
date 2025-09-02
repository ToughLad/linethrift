.class public final LmK0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmK0/m;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LmK0/B;


# direct methods
.method public constructor <init>(LVl1/j;LmK0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmK0/m$a;->a:LVl1/j;

    iput-object p2, p0, LmK0/m$a;->b:LmK0/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LmK0/m$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LmK0/m$a$a;

    iget v3, v2, LmK0/m$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LmK0/m$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LmK0/m$a$a;

    invoke-direct {v2, v0, v1}, LmK0/m$a$a;-><init>(LmK0/m$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LmK0/m$a$a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LmK0/m$a$a;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LzJ0/b;

    iget-object v7, v0, LmK0/m$a;->b:LmK0/B;

    iget-object v8, v7, LmK0/B;->d:LME0/d;

    iget-object v12, v6, LzJ0/b;->b:Ljava/lang/String;

    iget-wide v9, v6, LzJ0/b;->c:J

    iget-object v13, v6, LzJ0/b;->d:Ljava/lang/String;

    iget-object v11, v7, LmK0/B;->a:Landroid/content/Context;

    invoke-interface/range {v8 .. v13}, LME0/d;->b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LgM0/a;

    move-result-object v18

    new-instance v14, LFM0/c;

    iget-object v7, v6, LzJ0/b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v20

    iget-wide v7, v6, LzJ0/b;->c:J

    iget v15, v6, LzJ0/b;->e:I

    iget-object v6, v6, LzJ0/b;->d:Ljava/lang/String;

    move-object/from16 v19, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v14 .. v20}, LFM0/c;-><init>(IJLgM0/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v5, v2, LmK0/m$a$a;->b:I

    iget-object v0, v0, LmK0/m$a;->a:LVl1/j;

    invoke-interface {v0, v4, v2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
