.class public final Lnl0/t$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.autosuggestion.SuggestionDictionaryUpdateRequester$start$1$1"
    f = "SuggestionDictionaryUpdateRequester.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LC8/e;

.field public final synthetic b:Lnl0/s;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC8/e;Lnl0/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC8/e;",
            "Lnl0/s;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnl0/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl0/t$a;->a:LC8/e;

    iput-object p2, p0, Lnl0/t$a;->b:Lnl0/s;

    iput-object p3, p0, Lnl0/t$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lnl0/t$a;

    iget-object v0, p0, Lnl0/t$a;->b:Lnl0/s;

    iget-object v1, p0, Lnl0/t$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lnl0/t$a;->a:LC8/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lnl0/t$a;-><init>(LC8/e;Lnl0/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl0/t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnl0/t$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnl0/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lnl0/t$a;->a:LC8/e;

    iget-object v2, v1, LC8/e;->a:Ljava/lang/Object;

    check-cast v2, Lnl0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnl0/t$a;->b:Lnl0/s;

    instance-of v4, v3, Lnl0/s$b;

    iget-object v0, v0, Lnl0/t$a;->c:Ljava/lang/String;

    iget-object v5, v2, Lnl0/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v6, v2, Lnl0/o;->e:Lsl0/e;

    if-eqz v4, :cond_1

    check-cast v3, Lnl0/s$b;

    iget-object v3, v3, Lnl0/s$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnl0/o;->b(Ljava/lang/String;)Lnl0/m;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lnl0/o;->e(Lnl0/m;)V

    new-instance v7, Lyl0/m;

    iget-object v9, v3, Lnl0/m;->b:Ljava/lang/String;

    iget-wide v10, v3, Lnl0/m;->c:J

    iget-object v8, v3, Lnl0/m;->a:Ljava/lang/String;

    iget-wide v12, v3, Lnl0/m;->d:J

    const/4 v14, 0x1

    iget v2, v3, Lnl0/m;->j:I

    move v15, v14

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lyl0/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lsl0/e;->d(Landroid/database/sqlite/SQLiteDatabase;Lyl0/m;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lnl0/s$a;

    if-eqz v4, :cond_3

    check-cast v3, Lnl0/s$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnl0/o;->b(Ljava/lang/String;)Lnl0/m;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    new-instance v2, Lwl0/a$a;

    invoke-direct {v2, v0}, Lwl0/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Lnl0/o;->e(Lnl0/m;)V

    new-instance v7, Lyl0/m;

    iget-object v9, v3, Lnl0/m;->b:Ljava/lang/String;

    iget-wide v10, v3, Lnl0/m;->c:J

    iget-object v8, v3, Lnl0/m;->a:Ljava/lang/String;

    iget-wide v12, v3, Lnl0/m;->d:J

    const/4 v14, 0x0

    iget v2, v3, Lnl0/m;->j:I

    move v15, v14

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lyl0/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lsl0/e;->d(Landroid/database/sqlite/SQLiteDatabase;Lyl0/m;)V

    :goto_1
    new-instance v2, Lwl0/a$b;

    invoke-direct {v2, v0}, Lwl0/a$b;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, v2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
