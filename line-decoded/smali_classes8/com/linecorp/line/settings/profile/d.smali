.class public final Lcom/linecorp/line/settings/profile/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/profile/d$b;,
        Lcom/linecorp/line/settings/profile/d$c;
    }
.end annotation


# static fields
.field public static final l:Lcom/linecorp/line/settings/profile/d$b;

.field public static final synthetic m:[LEk1/m;
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
.field public final b:LYU/a;

.field public final c:LUT/a;

.field public final d:Lmh0/a;

.field public final e:Laj0/c;

.field public final f:LSi/a;

.field public final g:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LdU/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:LMq0/U;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/line/settings/profile/d;

    const-string v2, "profileId"

    const-string v3, "getProfileId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/settings/profile/d;->m:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/settings/profile/d$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/profile/d;->l:Lcom/linecorp/line/settings/profile/d$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LYU/a;LUT/a;Lmh0/a;Laj0/c;)V
    .locals 3

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSettingsUtsTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/settings/profile/d;->b:LYU/a;

    iput-object p3, p0, Lcom/linecorp/line/settings/profile/d;->c:LUT/a;

    iput-object p4, p0, Lcom/linecorp/line/settings/profile/d;->d:Lmh0/a;

    iput-object p5, p0, Lcom/linecorp/line/settings/profile/d;->e:Laj0/c;

    const/4 p3, 0x0

    invoke-static {p1, p3}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    sget-object p5, Lcom/linecorp/line/settings/profile/d;->m:[LEk1/m;

    const/4 v0, 0x0

    aget-object p5, p5, v0

    invoke-virtual {p1, p5}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/profile/d;->f:LSi/a;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profile/d;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LVl1/n;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lmh0/a;->j:LUT/a;

    invoke-interface {p1}, LUT/a;->d()LVl1/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/settings/profile/d;->g:LVl1/i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/profile/d;->h:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/profile/d;->i:LVl1/T0;

    new-instance p5, Lcom/linecorp/line/settings/profile/d$e;

    const/4 v0, 0x3

    invoke-direct {p5, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p5, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/linecorp/line/settings/profile/d;->j:LMq0/U;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/profile/d;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profile/d;->C()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p4, p1}, Lmh0/a;->x(Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/settings/profile/d$a;

    invoke-direct {p1, p0, p3}, Lcom/linecorp/line/settings/profile/d$a;-><init>(Lcom/linecorp/line/settings/profile/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/d;->d:Lmh0/a;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmh0/a;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/d;->f:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/apache/thrift/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/settings/profile/d$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/settings/profile/d$d;

    iget v1, v0, Lcom/linecorp/line/settings/profile/d$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/settings/profile/d$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/settings/profile/d$d;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/settings/profile/d$d;-><init>(Lcom/linecorp/line/settings/profile/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/settings/profile/d$d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/settings/profile/d$d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/settings/profile/d$d;->a:Lcom/linecorp/line/settings/profile/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/settings/profile/d$d;->a:Lcom/linecorp/line/settings/profile/d;

    iput v4, v0, Lcom/linecorp/line/settings/profile/d$d;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/profile/d;->d:Lmh0/a;

    invoke-virtual {p1, v0}, Lmh0/a;->v(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/d;->d:Lmh0/a;

    xor-int/2addr p1, v4

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/linecorp/line/settings/profile/d$d;->a:Lcom/linecorp/line/settings/profile/d;

    iput v3, v0, Lcom/linecorp/line/settings/profile/d$d;->d:I

    invoke-virtual {p0, p1, v0}, Lmh0/a;->y(ZLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final E(LUU/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LZi0/Z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZi0/Z;

    iget v1, v0, LZi0/Z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZi0/Z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZi0/Z;

    invoke-direct {v0, p0, p2}, LZi0/Z;-><init>(Lcom/linecorp/line/settings/profile/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZi0/Z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZi0/Z;->c:I

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

    iput v3, v0, LZi0/Z;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/d;->d:Lmh0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmh0/I;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lmh0/I;-><init>(Lmh0/a;LUU/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lmh0/a;->k:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/settings/profile/d$c;->Success:Lcom/linecorp/line/settings/profile/d$c;

    return-object p0

    :cond_4
    sget-object p0, Lcom/linecorp/line/settings/profile/d$c;->NetworkError:Lcom/linecorp/line/settings/profile/d$c;

    return-object p0
.end method
