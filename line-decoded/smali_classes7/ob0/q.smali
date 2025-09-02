.class public final Lob0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/q$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/F;

.field public final b:Lpb0/f;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lob0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lub0/f;

.field public final e:Lkb0/w;

.field public final f:LQa0/b;

.field public g:Lob0/b;

.field public h:Lob0/b$a;

.field public i:Lgb0/a;

.field public j:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;LSl1/F;Lpb0/f;)V
    .locals 6

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lob0/p;

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lob0/p;-><init>(Landroid/content/Context;LSl1/F;Lpb0/f;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$f;Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object p1, Lub0/f;->h:Lub0/f$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub0/f;

    sget-object p2, Lkb0/w;->b:Lkb0/w$a;

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/w;

    sget-object p3, LQa0/b;->e:LQa0/b$a;

    invoke-static {p3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQa0/b;

    const-string p4, "resolveRestoreEventExecutor"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "chatMetadataRepository"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "databaseInstanceLruCache"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lob0/q;->a:LSl1/F;

    iput-object v3, p0, Lob0/q;->b:Lpb0/f;

    iput-object v0, p0, Lob0/q;->c:Lxk1/a;

    iput-object p1, p0, Lob0/q;->d:Lub0/f;

    iput-object p2, p0, Lob0/q;->e:Lkb0/w;

    iput-object p3, p0, Lob0/q;->f:LQa0/b;

    return-void
.end method


# virtual methods
.method public final a(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lob0/q$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lob0/q$b;

    iget v1, v0, Lob0/q$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob0/q$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob0/q$b;

    invoke-direct {v0, p0, p2}, Lob0/q$b;-><init>(Lob0/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lob0/q$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lob0/q$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lob0/q$b;->b:LAb0/c;

    iget-object p0, v0, Lob0/q$b;->a:Lob0/q;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v2, "InitialBackupRestore"

    invoke-virtual {p2, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p0, v0, Lob0/q$b;->a:Lob0/q;

    iput-object p1, v0, Lob0/q$b;->b:LAb0/c;

    iput v4, v0, Lob0/q$b;->e:I

    iget-object p2, p0, Lob0/q;->d:Lub0/f;

    invoke-virtual {p2, p1, v0}, Lub0/f;->d(LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lub0/f$b;

    sget-object v2, Lub0/f$b$b;->a:Lub0/f$b$b;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 p2, 0x0

    iput-object p2, v0, Lob0/q$b;->a:Lob0/q;

    iput-object p2, v0, Lob0/q$b;->b:LAb0/c;

    iput v3, v0, Lob0/q$b;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LAb0/c;->a:LAb0/d;

    sget-object p2, Lob0/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p0, p0, Lob0/q;->b:Lpb0/f;

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_6

    const/4 p0, 0x3

    if-ne p1, p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0, v0}, Lpb0/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lpb0/f;->j:LVl1/J0;

    sget-object p1, LRa0/c$b;->a:LRa0/c$b;

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    instance-of p0, p2, Lub0/f$b$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lob0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob0/r;

    iget v1, v0, Lob0/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob0/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob0/r;

    invoke-direct {v0, p0, p1}, Lob0/r;-><init>(Lob0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lob0/r;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lob0/r;->e:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lob0/r;->a:Lob0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lob0/r;->b:I

    iget-object v2, v0, Lob0/r;->a:Lob0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p1

    move p1, p0

    move-object p0, v2

    move-object v2, v12

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lob0/r;->a:Lob0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lob0/r;->a:Lob0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lob0/q;->j:LSl1/L0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p1

    if-ne p1, v9, :cond_6

    iget-object p1, p0, Lob0/q;->j:LSl1/L0;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lob0/r;->a:Lob0/q;

    iput v9, v0, Lob0/r;->e:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iget-object p1, p0, Lob0/q;->e:Lkb0/w;

    iput-object p0, v0, Lob0/r;->a:Lob0/q;

    iput v8, v0, Lob0/r;->e:I

    invoke-virtual {p1, v0}, Lkb0/w;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long p1, v10, v4

    if-gtz p1, :cond_8

    move p1, v9

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    iget-object v2, p0, Lob0/q;->e:Lkb0/w;

    iput-object p0, v0, Lob0/r;->a:Lob0/q;

    iput p1, v0, Lob0/r;->b:I

    iput v7, v0, Lob0/r;->e:I

    invoke-virtual {v2}, Lkb0/w;->a()Lbb0/o;

    move-result-object v2

    sget-object v7, Lhb0/b;->FAILED:Lhb0/b;

    invoke-virtual {v7}, Lhb0/b;->a()I

    move-result v7

    invoke-interface {v2, v7, v0}, Lbb0/o;->d(ILok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-lez v2, :cond_a

    move v3, v9

    :cond_a
    iget-object v2, p0, Lob0/q;->i:Lgb0/a;

    instance-of v2, v2, Lgb0/a$b$f;

    if-nez v2, :cond_b

    if-eqz p1, :cond_b

    if-nez v3, :cond_b

    iput-object p0, v0, Lob0/r;->a:Lob0/q;

    iput v6, v0, Lob0/r;->e:I

    iget-object p1, p0, Lob0/q;->d:Lub0/f;

    invoke-virtual {p1, v0}, Lub0/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    iget-object p0, p0, Lob0/q;->f:LQa0/b;

    const/4 p1, -0x1

    iget-object p0, p0, LQa0/b;->d:LQa0/b$b;

    invoke-virtual {p0, p1}, Le0/u;->h(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
