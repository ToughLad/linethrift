.class public final LHV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHV0/a$a;
    }
.end annotation


# static fields
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public final a:Lai/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LHV0/a;->b:J

    return-void
.end method

.method public constructor <init>(Lai/h;)V
    .locals 1

    const-string v0, "simpleLegyClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHV0/a;->a:Lai/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LHV0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHV0/b;

    iget v1, v0, LHV0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHV0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHV0/b;

    invoke-direct {v0, p0, p2}, LHV0/b;-><init>(LHV0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHV0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHV0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-wide v4, LHV0/a;->b:J

    new-instance p2, LHV0/c;

    const/4 v2, 0x0

    invoke-direct {p2, p3, p0, p1, v2}, LHV0/c;-><init>(ZLHV0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LHV0/b;->c:I

    invoke-static {v4, v5, p2, v0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LHV0/a$a;
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    sget-object p0, LHV0/a$a$c;->a:LHV0/a$a$c;

    goto :goto_2

    :catch_1
    sget-object p0, LHV0/a$a$b;->a:LHV0/a$a$b;

    :goto_2
    return-object p0
.end method
