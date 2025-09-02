.class public final LNw/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNw/a$a;,
        LNw/a$b;
    }
.end annotation


# static fields
.field public static final f:LNw/a$b;

.field public static final synthetic g:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lyr/c;

.field public final c:LSi/a;

.field public final d:Lem1/c;

.field public e:LNw/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LNw/a;

    const-string v2, "chatId"

    const-string v3, "getChatId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LNw/a;->g:[LEk1/m;

    new-instance v0, LNw/a$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LNw/a;->f:LNw/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lyr/c;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataProviderAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LNw/a;->b:Lyr/c;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, LNw/a;->g:[LEk1/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LNw/a;->c:LSi/a;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LNw/a;->d:Lem1/c;

    sget-object p1, LNw/a$a$b;->a:LNw/a$a$b;

    iput-object p1, p0, LNw/a;->e:LNw/a$a;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LNw/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNw/b;

    iget v1, v0, LNw/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNw/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNw/b;

    invoke-direct {v0, p0, p1}, LNw/b;-><init>(LNw/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNw/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNw/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LNw/b;->c:I

    invoke-virtual {p0, v0}, LNw/a;->D(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LNs/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LNs/c;->a()LNs/b;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LNw/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNw/c;

    iget v1, v0, LNw/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNw/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNw/c;

    invoke-direct {v0, p0, p1}, LNw/c;-><init>(LNw/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNw/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNw/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNw/c;->b:Lem1/a;

    iget-object v0, v0, LNw/c;->a:LNw/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNw/c;->b:Lem1/a;

    iget-object v2, v0, LNw/c;->a:LNw/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNw/c;->a:LNw/a;

    iget-object p1, p0, LNw/a;->d:Lem1/c;

    iput-object p1, v0, LNw/c;->b:Lem1/a;

    iput v4, v0, LNw/c;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, LNw/a;->e:LNw/a$a;

    instance-of v4, v2, LNw/a$a$a;

    if-eqz v4, :cond_5

    check-cast v2, LNw/a$a$a;

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_6

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    iget-object p0, v2, LNw/a$a$a;->a:LNs/c;

    goto :goto_5

    :cond_6
    iget-object v2, p0, LNw/a;->b:Lyr/c;

    iget-object v4, p0, LNw/a;->c:LSi/a;

    invoke-virtual {v4}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object p0, v0, LNw/c;->a:LNw/a;

    iput-object p1, v0, LNw/c;->b:Lem1/a;

    iput v3, v0, LNw/c;->e:I

    invoke-interface {v2, v4, v0}, Lyr/c;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_4
    :try_start_2
    check-cast p1, LNs/c;

    new-instance v1, LNw/a$a$a;

    invoke-direct {v1, p1}, LNw/a$a$a;-><init>(LNs/c;)V

    iput-object v1, v0, LNw/a;->e:LNw/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LNw/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNw/d;

    iget v1, v0, LNw/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNw/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNw/d;

    invoke-direct {v0, p0, p1}, LNw/d;-><init>(LNw/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNw/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNw/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNw/d;->b:Lem1/c;

    iget-object v0, v0, LNw/d;->a:LNw/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNw/d;->a:LNw/a;

    iget-object p1, p0, LNw/a;->d:Lem1/c;

    iput-object p1, v0, LNw/d;->b:Lem1/c;

    iput v3, v0, LNw/d;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LNw/a$a$b;->a:LNw/a$a$b;

    iput-object v1, p0, LNw/a;->e:LNw/a$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
