.class public final Lcom/linecorp/line/passlock/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/passlock/a$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/linecorp/line/passlock/a$a;


# instance fields
.field public final b:LSl1/B;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LH01/b;

.field public final l:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LH01/b;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
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
    .locals 2

    new-instance v0, Lcom/linecorp/line/passlock/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/passlock/a;->p:Lcom/linecorp/line/passlock/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/passlock/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 3
    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->b:LSl1/B;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->c:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->d:Landroidx/lifecycle/T;

    .line 10
    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->e:Landroidx/lifecycle/T;

    .line 11
    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->f:Landroidx/lifecycle/T;

    .line 14
    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->g:Landroidx/lifecycle/T;

    .line 15
    new-instance p1, Landroidx/lifecycle/T;

    sget-object v1, Lik1/B;->a:Lik1/B;

    .line 16
    invoke-direct {p1, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->h:Landroidx/lifecycle/T;

    .line 18
    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->i:Landroidx/lifecycle/T;

    .line 19
    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->j:LH01/b;

    .line 20
    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->k:LH01/b;

    .line 21
    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->l:LH01/b;

    .line 22
    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->m:LH01/b;

    .line 23
    new-instance p1, Landroidx/lifecycle/T;

    .line 24
    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->n:Landroidx/lifecycle/T;

    .line 26
    iput-object p1, p0, Lcom/linecorp/line/passlock/a;->o:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final C(Lcom/linecorp/line/passlock/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lg00/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg00/g;

    iget v1, v0, Lg00/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg00/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg00/g;

    invoke-direct {v0, p0, p1}, Lg00/g;-><init>(Lcom/linecorp/line/passlock/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lg00/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lg00/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg00/g;->a:Lcom/linecorp/line/passlock/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/passlock/a;->d:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object p0, v0, Lg00/g;->a:Lcom/linecorp/line/passlock/a;

    iput v3, v0, Lg00/g;->d:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/passlock/a;->j:LH01/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final D(Lcom/linecorp/line/passlock/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lg00/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg00/h;

    iget v1, v0, Lg00/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg00/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg00/h;

    invoke-direct {v0, p0, p1}, Lg00/h;-><init>(Lcom/linecorp/line/passlock/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lg00/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lg00/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg00/h;->a:Lcom/linecorp/line/passlock/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/passlock/a;->d:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object p0, v0, Lg00/h;->a:Lcom/linecorp/line/passlock/a;

    iput v3, v0, Lg00/h;->d:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/passlock/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, p0, Lcom/linecorp/line/passlock/a;->h:Landroidx/lifecycle/T;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/passlock/a;->f:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lcom/linecorp/line/passlock/a;->l:LH01/b;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/passlock/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/passlock/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/linecorp/line/passlock/a;->h:Landroidx/lifecycle/T;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance v0, Lg00/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg00/f;-><init>(Lcom/linecorp/line/passlock/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
