.class public final LhH/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhH/g$a;
    }
.end annotation


# static fields
.field public static final d:LhH/g$a;

.field public static final e:Le91/S$b;


# instance fields
.field public final a:LbH/a;

.field public final b:LZG/c;

.field public final c:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LhH/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LhH/g;->d:LhH/g$a;

    sget-object v0, Le91/S;->d:Le91/S$a;

    new-instance v1, Le91/S$b;

    const-string v2, "experiments"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, LhH/g;->e:Le91/S$b;

    return-void
.end method

.method public constructor <init>(LbH/a;LZG/c;)V
    .locals 1

    const-string v0, "experimentsConfigurationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhH/g;->a:LbH/a;

    iput-object p2, p0, LhH/g;->b:LZG/c;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LhH/g;->c:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(Le91/S;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LhH/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LhH/h;

    iget v1, v0, LhH/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhH/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LhH/h;

    invoke-direct {v0, p0, p2}, LhH/h;-><init>(LhH/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LhH/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhH/h;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LhH/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, LhH/h;->b:Ljava/lang/Object;

    check-cast p1, Lem1/a;

    iget-object v0, v0, LhH/h;->a:LhH/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LhH/h;->c:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v0, LhH/h;->b:Ljava/lang/Object;

    check-cast p1, Le91/S;

    iget-object v2, v0, LhH/h;->a:LhH/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LhH/h;->a:LhH/g;

    iput-object p1, v0, LhH/h;->b:Ljava/lang/Object;

    iget-object p2, p0, LhH/g;->c:Lem1/c;

    iput-object p2, v0, LhH/h;->c:Ljava/lang/Object;

    iput v4, v0, LhH/h;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    goto :goto_4

    :cond_5
    :try_start_2
    sget-object v2, LhH/g;->e:Le91/S$b;

    invoke-virtual {p1, v2}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LhH/i;

    invoke-direct {v4, p0, p1, v5}, LhH/i;-><init>(LhH/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LhH/h;->a:LhH/g;

    iput-object p2, v0, LhH/h;->b:Ljava/lang/Object;

    iput-object p1, v0, LhH/h;->c:Ljava/lang/Object;

    iput v3, v0, LhH/h;->f:I

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    :goto_3
    :try_start_3
    iget-object p2, v0, LhH/g;->b:LZG/c;

    invoke-interface {p2, p0}, LZG/c;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
