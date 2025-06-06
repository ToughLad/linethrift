.class public final Lbd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/h<",
            "Le3/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/d$a;

    const-string v1, "firebase_sessions_enabled"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbd/g;->c:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "firebase_sessions_sampling_rate"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbd/g;->d:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "firebase_sessions_restart_timeout"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbd/g;->e:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "firebase_sessions_cache_duration"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbd/g;->f:Le3/d$a;

    const-string v0, "firebase_sessions_cache_updated_time"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, Lbd/g;->g:Le3/d$a;

    return-void
.end method

.method public constructor <init>(La3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/h<",
            "Le3/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/g;->a:La3/h;

    new-instance p1, Lbd/g$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbd/g$a;-><init>(Lbd/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lbd/g;Le3/d;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbd/d;

    sget-object v1, Lbd/g;->c:Le3/d$a;

    invoke-virtual {p1, v1}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lbd/g;->d:Le3/d$a;

    invoke-virtual {p1, v2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    sget-object v3, Lbd/g;->e:Le3/d$a;

    invoke-virtual {p1, v3}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lbd/g;->f:Le3/d$a;

    invoke-virtual {p1, v4}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Lbd/g;->g:Le3/d$a;

    invoke-virtual {p1, v5}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-direct/range {v0 .. v5}, Lbd/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, p0, Lbd/g;->b:Lbd/d;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object p0, p0, Lbd/g;->b:Lbd/d;

    const/4 v0, 0x0

    const-string v1, "sessionConfigs"

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbd/d;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd/d;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Le3/d$a;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbd/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbd/h;

    iget v1, v0, Lbd/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/h;

    invoke-direct {v0, p0, p3}, Lbd/h;-><init>(Lbd/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lbd/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbd/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lbd/g;->a:La3/h;

    new-instance v2, Lbd/i;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lbd/i;-><init>(Ljava/lang/Object;Le3/d$a;Lbd/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lbd/h;->c:I

    invoke-static {p3, v2, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
