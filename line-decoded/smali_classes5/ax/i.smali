.class public final Lax/i;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i$a;,
        Lax/i$b;
    }
.end annotation


# static fields
.field public static final j:Lax/i$a;

.field public static final synthetic k:[LEk1/m;
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
.field public final b:Landroid/content/Context;

.field public final c:Lyr/c;

.field public final d:LSl1/B;

.field public final e:Lax/g;

.field public final f:Lax/h;

.field public final g:LSi/a;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lax/i;

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

    sput-object v1, Lax/i;->k:[LEk1/m;

    new-instance v0, Lax/i$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lax/i;->j:Lax/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;Lyr/c;Lax/g;Lax/h;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "savedStateHandle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatDataProviderAccessor"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 5
    iput-object p1, p0, Lax/i;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lax/i;->c:Lyr/c;

    .line 7
    iput-object v0, p0, Lax/i;->d:LSl1/B;

    .line 8
    iput-object p4, p0, Lax/i;->e:Lax/g;

    .line 9
    iput-object p5, p0, Lax/i;->f:Lax/h;

    .line 10
    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, Lax/i;->k:[LEk1/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lax/i;->g:LSi/a;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lax/i;->h:LVl1/T0;

    .line 12
    iput-object p1, p0, Lax/i;->i:LVl1/T0;

    return-void
.end method

.method public static final C(Lax/i;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lax/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax/j;

    iget v1, v0, Lax/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/j;

    invoke-direct {v0, p0, p1}, Lax/j;-><init>(Lax/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lax/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lax/j;->c:I

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

    iget-object p1, p0, Lax/i;->g:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v3, v0, Lax/j;->c:I

    iget-object v2, p0, Lax/i;->c:Lyr/c;

    iget-object p0, p0, Lax/i;->b:Landroid/content/Context;

    invoke-interface {v2, p0, p1, v0}, Lyr/c;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LAr/c;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, LAr/c;->c()LAr/e;

    move-result-object p0

    sget-object v0, LAr/e;->SINGLE:LAr/e;

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, LAr/c;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lax/i;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lax/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax/k;

    iget v1, v0, Lax/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/k;

    invoke-direct {v0, p0, p1}, Lax/k;-><init>(Lax/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lax/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lax/k;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lax/k;->a:Lax/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lax/l;

    invoke-direct {p1, p0, v3}, Lax/l;-><init>(Lax/i;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lax/k;->a:Lax/i;

    iput v4, v0, Lax/k;->d:I

    iget-object v2, p0, Lax/i;->d:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lax/i;->h:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
