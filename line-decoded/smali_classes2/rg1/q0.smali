.class public final Lrg1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg1/q0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LRf1/d;",
            "Lrg1/q$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LLh1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LUl1/c;

.field public final e:LSl1/N;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LSl1/F;Landroid/database/sqlite/SQLiteDatabase;Lxk1/l;)V
    .locals 2

    .line 1
    new-instance v0, LDb1/r;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insertOrUpdateMessage"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lrg1/q0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iput-object p4, p0, Lrg1/q0;->b:Lxk1/l;

    .line 6
    iput-object v0, p0, Lrg1/q0;->c:Lxk1/l;

    const p1, 0x7fffffff

    const/4 p3, 0x6

    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p3, p4}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p1

    iput-object p1, p0, Lrg1/q0;->d:LUl1/c;

    .line 8
    new-instance p1, Lrg1/r0;

    invoke-direct {p1, p0, p4}, Lrg1/r0;-><init>(Lrg1/q0;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p4, p4, p1, p3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p1, p0, Lrg1/q0;->e:LSl1/N;

    return-void
.end method

.method public static final a(Lrg1/q0;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrg1/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrg1/s0;

    iget v1, v0, Lrg1/s0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg1/s0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg1/s0;

    invoke-direct {v0, p0, p1}, Lrg1/s0;-><init>(Lrg1/q0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lrg1/s0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrg1/s0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrg1/s0;->b:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lrg1/s0;->a:Lkotlin/jvm/internal/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/F;

    invoke-direct {p1}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, Lrg1/q0;->d:LUl1/c;

    invoke-static {v4}, LVl1/k;->k(LUl1/c;)LVl1/e;

    move-result-object v4

    new-instance v5, Lrg1/t0;

    invoke-direct {v5, p0, p1, v2}, Lrg1/t0;-><init>(Lrg1/q0;Lkotlin/jvm/internal/F;Ljava/util/LinkedHashSet;)V

    iput-object p1, v0, Lrg1/s0;->a:Lkotlin/jvm/internal/F;

    iput-object v2, v0, Lrg1/s0;->b:Ljava/util/LinkedHashSet;

    iput v3, v0, Lrg1/s0;->e:I

    invoke-virtual {v4, v5, v0}, LVl1/e;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p0, v2

    :goto_1
    new-instance p1, Lrg1/q0$a;

    iget v0, v0, Lkotlin/jvm/internal/F;->a:I

    invoke-direct {p1, v0, p0}, Lrg1/q0$a;-><init>(ILjava/util/Set;)V

    return-object p1
.end method
