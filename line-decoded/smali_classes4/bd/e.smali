.class public final Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/e$b;
    }
.end annotation


# static fields
.field public static final c:Lbd/e$b;

.field public static final d:Ld3/c;


# instance fields
.field public final a:LOj1/b;

.field public final b:Lbd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbd/e$b;

    invoke-direct {v0}, Lbd/e$b;-><init>()V

    sput-object v0, Lbd/e;->c:Lbd/e$b;

    sget-object v0, LZc/s;->b:Ljava/lang/String;

    new-instance v1, LFX/i;

    sget-object v2, Lbd/e$a;->a:Lbd/e$a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LFX/i;-><init>(ILxk1/l;)V

    invoke-static {v0, v1}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object v0

    sput-object v0, Lbd/e;->d:Ld3/c;

    return-void
.end method

.method public constructor <init>(LTb/e;Lmk1/g;Lmk1/g;Lzc/d;)V
    .locals 8

    invoke-virtual {p1}, LTb/e;->a()V

    iget-object v0, p1, LTb/e;->a:Landroid/content/Context;

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZc/x;->a:LZc/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LZc/x;->a(LTb/e;)LZc/b;

    move-result-object v5

    new-instance p1, LOj1/b;

    invoke-direct {p1, v0}, LOj1/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbd/a;

    new-instance v6, Lbd/c;

    invoke-direct {v6, v5, p2}, Lbd/c;-><init>(LZc/b;Lmk1/g;)V

    sget-object p2, Lbd/e;->c:Lbd/e$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbd/e$b;->a:[LEk1/m;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    sget-object v1, Lbd/e;->d:Ld3/c;

    invoke-virtual {v1, v0, p2}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, La3/h;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lbd/a;-><init>(Lmk1/g;Lzc/d;LZc/b;Lbd/c;La3/h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/e;->a:LOj1/b;

    iput-object v2, p0, Lbd/e;->b:Lbd/a;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, Lbd/e;->a:LOj1/b;

    iget-object v0, v0, LOj1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "firebase_sessions_sampling_rate"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    return-wide v5

    :cond_1
    iget-object p0, p0, Lbd/e;->b:Lbd/a;

    invoke-virtual {p0}, Lbd/a;->b()Lbd/g;

    move-result-object p0

    iget-object p0, p0, Lbd/g;->b:Lbd/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lbd/d;->b:Ljava/lang/Double;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double p0, v1, v5

    if-gtz p0, :cond_2

    cmpg-double p0, v5, v3

    if-gtz p0, :cond_2

    return-wide v5

    :cond_2
    return-wide v3

    :cond_3
    const-string p0, "sessionConfigs"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbd/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbd/f;

    iget v1, v0, Lbd/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/f;

    invoke-direct {v0, p0, p1}, Lbd/f;-><init>(Lbd/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lbd/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbd/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbd/f;->a:Lbd/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lbd/f;->a:Lbd/e;

    iput v4, v0, Lbd/f;->d:I

    iget-object p1, p0, Lbd/e;->a:LOj1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lbd/e;->b:Lbd/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lbd/f;->a:Lbd/e;

    iput v3, v0, Lbd/f;->d:I

    invoke-virtual {p0, v0}, Lbd/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
