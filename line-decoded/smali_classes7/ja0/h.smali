.class public final Lja0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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

.field public final synthetic b:Lja0/f;


# direct methods
.method public constructor <init>(LVl1/j;Lja0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja0/h;->a:LVl1/j;

    iput-object p2, p0, Lja0/h;->b:Lja0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lja0/h$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lja0/h$a;

    iget v3, v2, Lja0/h$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lja0/h$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lja0/h$a;

    invoke-direct {v2, v0, v1}, Lja0/h$a;-><init>(Lja0/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lja0/h$a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lja0/h$a;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Le3/d;

    sget-object v4, Lja0/f;->c:Lja0/f$a;

    iget-object v4, v0, Lja0/h;->b:Lja0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lja0/f;->g:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    sget-object v4, Lja0/f;->h:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    sget-object v4, Lja0/f;->i:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    sget-object v4, Lja0/f;->j:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Long;

    sget-object v4, Lja0/f;->f:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    sget-object v4, Lja0/f;->m:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    sget-object v4, Lja0/f;->k:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Integer;

    sget-object v4, Lja0/f;->e:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Integer;

    sget-object v4, Lja0/f;->l:Le3/d$a;

    invoke-virtual {v1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    new-instance v6, Lja0/f$b;

    invoke-direct/range {v6 .. v15}, Lja0/f$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput v5, v2, Lja0/h$a;->b:I

    iget-object v0, v0, Lja0/h;->a:LVl1/j;

    invoke-interface {v0, v6, v2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
