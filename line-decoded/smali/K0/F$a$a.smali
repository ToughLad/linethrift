.class public final LK0/F$a$a;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/F$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "Lt1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    l = {
        0xab,
        0xb1,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:LVl1/E0;

.field public c:Lt1/n;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LSl1/F;

.field public final synthetic h:LJ0/a5;


# direct methods
.method public constructor <init>(LSl1/F;LJ0/a5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "LJ0/a5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LK0/F$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK0/F$a$a;->g:LSl1/F;

    iput-object p2, p0, LK0/F$a$a;->h:LJ0/a5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LK0/F$a$a;

    iget-object v1, p0, LK0/F$a$a;->g:LSl1/F;

    iget-object p0, p0, LK0/F$a$a;->h:LJ0/a5;

    invoke-direct {v0, v1, p0, p2}, LK0/F$a$a;-><init>(LSl1/F;LJ0/a5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LK0/F$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LK0/F$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LK0/F$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LK0/F$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LK0/F$a$a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, LK0/F$a$a;->f:Ljava/lang/Object;

    check-cast p0, LVl1/E0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LK0/F$a$a;->c:Lt1/n;

    iget-object v4, p0, LK0/F$a$a;->b:LVl1/E0;

    iget-object v6, p0, LK0/F$a$a;->f:Ljava/lang/Object;

    check-cast v6, Lt1/c;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lt1/o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v4

    goto/16 :goto_8

    :catch_0
    move-object v8, v1

    move-object v1, v4

    goto/16 :goto_5

    :cond_2
    iget-wide v6, p0, LK0/F$a$a;->d:J

    iget-object v1, p0, LK0/F$a$a;->c:Lt1/n;

    iget-object v8, p0, LK0/F$a$a;->b:LVl1/E0;

    iget-object v9, p0, LK0/F$a$a;->f:Ljava/lang/Object;

    check-cast v9, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    move-wide v11, v6

    move-object v6, v9

    :goto_0
    move-wide v9, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/F$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lt1/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    invoke-interface {p1}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v6

    invoke-interface {v6}, LA1/T1;->e()J

    move-result-wide v6

    sget-object v8, Lt1/n;->Initial:Lt1/n;

    iput-object p1, p0, LK0/F$a$a;->f:Ljava/lang/Object;

    iput-object v1, p0, LK0/F$a$a;->b:LVl1/E0;

    iput-object v8, p0, LK0/F$a$a;->c:Lt1/n;

    iput-wide v6, p0, LK0/F$a$a;->d:J

    iput v3, p0, LK0/F$a$a;->e:I

    invoke-static {p1, v8, p0, v3}, Lm0/y0;->c(Lt1/c;Lt1/n;Lok1/i;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    goto :goto_6

    :cond_4
    move-wide v11, v6

    move-object v6, p1

    move-object p1, v9

    goto :goto_0

    :goto_1
    check-cast p1, Lt1/w;

    iget p1, p1, Lt1/w;->i:I

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v5, :cond_9

    :goto_2
    :try_start_2
    new-instance p1, LK0/F$a$a$a;

    invoke-direct {p1, v8, v2}, LK0/F$a$a$a;-><init>(Lt1/n;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, LK0/F$a$a;->f:Ljava/lang/Object;

    iput-object v1, p0, LK0/F$a$a;->b:LVl1/E0;

    iput-object v8, p0, LK0/F$a$a;->c:Lt1/n;

    iput v4, p0, LK0/F$a$a;->e:I

    invoke-interface {v6, v9, v10, p1, p0}, Lt1/c;->w0(JLxk1/p;Lok1/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lt1/o; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, LVl1/D0;->h(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_4
    move-object p0, v1

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_1
    :goto_5
    :try_start_3
    iget-object p1, p0, LK0/F$a$a;->g:LSl1/F;

    sget-object v4, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v7, LK0/F$a$a$b;

    iget-object v9, p0, LK0/F$a$a;->h:LJ0/a5;

    invoke-direct {v7, v1, v9, v2}, LK0/F$a$a$b;-><init>(LVl1/E0;LJ0/a5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v4, v7, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v1, p0, LK0/F$a$a;->f:Ljava/lang/Object;

    iput-object v2, p0, LK0/F$a$a;->b:LVl1/E0;

    iput-object v2, p0, LK0/F$a$a;->c:Lt1/n;

    iput v5, p0, LK0/F$a$a;->e:I

    invoke-static {v6, v8, p0}, Lm0/y0;->f(Lt1/c;Lt1/n;Lok1/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_7

    :goto_6
    return-object v0

    :cond_7
    move-object p0, v1

    :goto_7
    :try_start_4
    check-cast p1, Lt1/w;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lt1/w;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, LVl1/D0;->h(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, LVl1/D0;->h(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
