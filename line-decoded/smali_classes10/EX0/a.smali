.class public final LEX0/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.usecase.DeleteStickerPackageUseCaseImpl$execute$2"
    f = "DeleteStickerPackageUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LEX0/b;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LEX0/b;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEX0/b;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEX0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEX0/a;->a:LEX0/b;

    iput-wide p2, p0, LEX0/a;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LEX0/a;

    iget-object v0, p0, LEX0/a;->a:LEX0/b;

    iget-wide v1, p0, LEX0/a;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, LEX0/a;-><init>(LEX0/b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEX0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEX0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEX0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LEX0/a;->a:LEX0/b;

    iget-object v2, v1, LEX0/b;->a:Len0/c;

    iget-wide v3, v0, LEX0/a;->b:J

    invoke-virtual {v2, v3, v4}, Len0/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, v1, LEX0/b;->b:Lnn0/b;

    invoke-virtual {v0, v3, v4}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v2, LUm0/A;->a:LUm0/A;

    const-string v5, "currentTimeProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v1, Lln0/t;->n:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LUm0/A;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-gtz v2, :cond_3

    iget-boolean v2, v1, Lln0/t;->j:Z

    if-nez v2, :cond_3

    invoke-virtual {v0, v3, v4}, Lnn0/b;->a(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhn0/e;

    new-instance v10, LXl0/a$b;

    sget-object v3, Lln0/p;->DELETED:Lln0/p;

    invoke-direct {v10, v3}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v13, LXl0/a$b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v3}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v15, LXl0/a$b;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v15, v3}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LXl0/a$b;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v25, 0x0

    const v28, 0x1efeb7f

    move-object/from16 v23, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v28}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    iget-wide v3, v1, Lln0/t;->a:J

    invoke-virtual {v0, v3, v4, v2}, Lnn0/b;->r(JLhn0/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lkn0/a$a;

    invoke-direct {v2, v3, v4}, Lkn0/a$a;-><init>(J)V

    invoke-virtual {v0, v2}, Lnn0/b;->p(Lkn0/a;)V

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
