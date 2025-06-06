.class public final Lj00/b;
.super Lj00/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/b$a;
    }
.end annotation


# static fields
.field public static final d:Lj00/b$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lk00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj00/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lj00/b;->d:Lj00/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk00/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lj00/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj00/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lj00/b;->c:Lk00/e;

    return-void
.end method

.method public static final b(Lj00/b;LDd0/f;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lj00/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj00/e;

    iget v1, v0, Lj00/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj00/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj00/e;

    invoke-direct {v0, p0, p2}, Lj00/e;-><init>(Lj00/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lj00/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lj00/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    new-instance v2, Lj00/f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lj00/f;-><init>(Lj00/b;LDd0/f;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lj00/e;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
