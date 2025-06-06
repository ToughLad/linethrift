.class public final LZZ/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZZ/d$a;
    }
.end annotation


# static fields
.field public static final r:LZZ/d$a;

.field public static final synthetic s:[LEk1/m;
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
.field public final b:LPZ/c;

.field public final c:LNh/z;

.field public final d:LSl1/B;

.field public final e:LSi/a;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LXZ/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/S;

.field public final i:LVl1/J0;

.field public final j:LVl1/F0;

.field public final k:LVl1/J0;

.field public final l:LVl1/F0;

.field public final m:LVl1/J0;

.field public final n:LVl1/F0;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;

.field public q:LXZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LZZ/d;

    const-string v2, "basicSearchId"

    const-string v3, "getBasicSearchId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LZZ/d;->s:[LEk1/m;

    new-instance v0, LZZ/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LZZ/d;->r:LZZ/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LPZ/c;LNh/z;)V
    .locals 8

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "savedState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authenticationManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatchers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LZZ/d;->b:LPZ/c;

    iput-object p3, p0, LZZ/d;->c:LNh/z;

    iput-object v0, p0, LZZ/d;->d:LSl1/B;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, LZZ/d;->s:[LEk1/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LZZ/d;->e:LSi/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LZZ/d;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, LZZ/d;->g:Landroidx/lifecycle/T;

    new-instance v0, LCS/d;

    const-string v5, "convertToHeaderData(Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LZZ/d;

    const-string v4, "convertToHeaderData"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCS/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    iput-object p0, v2, LZZ/d;->h:Landroidx/lifecycle/S;

    const/4 p0, 0x0

    const/4 p1, 0x7

    invoke-static {p3, p3, p0, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, v2, LZZ/d;->i:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, v2, LZZ/d;->j:LVl1/F0;

    invoke-static {p3, p3, p0, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, v2, LZZ/d;->k:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, v2, LZZ/d;->l:LVl1/F0;

    invoke-static {p3, p3, p0, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p0

    iput-object p0, v2, LZZ/d;->m:LVl1/J0;

    invoke-static {p0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p0

    iput-object p0, v2, LZZ/d;->n:LVl1/F0;

    new-instance p0, Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p0, v2, LZZ/d;->o:Landroidx/lifecycle/T;

    iput-object p0, v2, LZZ/d;->p:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final C(LZZ/d;Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LZZ/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZZ/f;

    iget v1, v0, LZZ/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZZ/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZZ/f;

    invoke-direct {v0, p0, p2}, LZZ/f;-><init>(LZZ/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZZ/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZZ/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZZ/f;->a:LZZ/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LZZ/d;->q:LXZ/e;

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v2, p2, LXZ/e;->b:Ljava/util/UUID;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, LZZ/d;->k:LVl1/J0;

    iput-object p0, v0, LZZ/f;->a:LZZ/d;

    iput v3, v0, LZZ/f;->d:I

    invoke-virtual {p1, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LZZ/d;->q:LXZ/e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D(LXZ/b;)V
    .locals 3

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZZ/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LZZ/h;-><init>(LZZ/d;LXZ/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v2, p0, LZZ/d;->d:LSl1/B;

    invoke-static {p0, v2, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
