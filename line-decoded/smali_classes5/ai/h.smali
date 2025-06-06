.class public final Lai/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/h$a;
    }
.end annotation


# static fields
.field public static final d:Lai/h$a;


# instance fields
.field public final a:LPl1/k;

.field public final b:Lpm1/v;

.field public final c:LQh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lai/h;->d:Lai/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPl1/k;

    const-string v1, "^(https?:|//)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lai/h;->a:LPl1/k;

    sget-object v0, Lai/f;->c:Lai/f;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/v;

    iput-object v0, p0, Lai/h;->b:Lpm1/v;

    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQh/j;

    iput-object p1, p0, Lai/h;->c:LQh/j;

    return-void
.end method

.method public static synthetic b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    if-nez v2, :cond_1

    const-string p2, "GET"

    :goto_0
    move-object p3, p2

    goto :goto_1

    :cond_1
    const-string p2, "POST"

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    sget-object p4, Lai/f$a;->MANDATORY:Lai/f$a;

    :cond_3
    move-object v4, p4

    and-int/lit8 p2, p8, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    new-array p2, p3, [Ljava/lang/String;

    invoke-static {p2}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object p5

    :cond_4
    move-object v5, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 p3, -0x1

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lai/h;->a(Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;ILxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;ILxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p8, Lai/i;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lai/i;

    iget v1, v0, Lai/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/i;

    invoke-direct {v0, p0, p8}, Lai/i;-><init>(Lai/h;Lok1/d;)V

    :goto_0
    iget-object p8, v0, Lai/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lai/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lai/i;->a:Lai/e;

    :try_start_0
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p8

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p8, p0, Lai/h;->a:LPl1/k;

    invoke-virtual {p8, p1}, LPl1/k;->a(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_6

    iget-object p8, p0, Lai/h;->c:LQh/j;

    sget-object v2, LQh/d;->LEGY:LQh/d;

    invoke-virtual {p8, v2}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p8

    invoke-virtual {p8, p1}, Lpm1/r;->g(Ljava/lang/String;)Lpm1/r$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    new-instance p8, Lpm1/x$a;

    invoke-direct {p8}, Lpm1/x$a;-><init>()V

    iput-object p1, p8, Lpm1/x$a;->a:Lpm1/r;

    invoke-virtual {p8, p3, p2}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-static {p8, p4}, Lai/f;->d(Lpm1/x$a;Lai/f$a;)V

    invoke-static {p8, v3}, Lai/f;->f(Lpm1/x$a;Z)V

    invoke-virtual {p8, p5}, Lpm1/x$a;->e(Lpm1/q;)V

    invoke-static {p8, p6}, Lai/f;->e(Lpm1/x$a;I)V

    invoke-virtual {p8}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p1

    new-instance p2, Lai/e;

    invoke-direct {p2}, Lai/e;-><init>()V

    :try_start_1
    iget-object p0, p0, Lai/h;->b:Lpm1/v;

    iput-object p2, v0, Lai/i;->a:Lai/e;

    iput v3, v0, Lai/i;->d:I

    invoke-static {p0, p1, p7, v0}, LGb/i;->f(Lpm1/v;Lpm1/x;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :goto_2
    move-object p0, p2

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_3
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to resolve the endpoint path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pathAndQuery must not contain a scheme or a hostname."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
