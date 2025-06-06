.class public final Lcom/linecorp/line/settings/search/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/search/b$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/linecorp/line/settings/search/b$a;


# instance fields
.field public final A:Z

.field public final b:Landroid/content/Context;

.field public final c:LA01/h;

.field public final d:Ldj0/n;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljj0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/S;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljj0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lfj0/a;",
            ">;>;"
        }
    .end annotation
.end field

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lhj0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;

.field public final r:Landroidx/lifecycle/S;

.field public s:LSl1/L0;

.field public t:LSl1/L0;

.field public x:LSl1/L0;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/search/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/search/b;->B:Lcom/linecorp/line/settings/search/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA01/h;Ldj0/n;)V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/search/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/settings/search/b;->c:LA01/h;

    iput-object p3, p0, Lcom/linecorp/line/settings/search/b;->d:Ldj0/n;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object p3, Ljj0/c;->ENTRY:Ljj0/c;

    invoke-direct {p2, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/linecorp/line/settings/search/b;->e:Landroidx/lifecycle/T;

    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/search/b;->f:Landroidx/lifecycle/S;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/settings/search/b;->g:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/line/settings/search/b;->h:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/settings/search/b;->i:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/line/settings/search/b;->j:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/settings/search/b;->k:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/line/settings/search/b;->l:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/settings/search/b;->m:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/settings/search/b;->n:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/settings/search/b;->o:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/settings/search/b;->p:Landroidx/lifecycle/T;

    iput-object v2, p0, Lcom/linecorp/line/settings/search/b;->q:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/settings/search/b;->r:Landroidx/lifecycle/S;

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->G0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/settings/search/b;->A:Z

    invoke-static {p3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p2

    new-array p3, v0, [Landroidx/lifecycle/O;

    const/4 v3, 0x0

    aput-object p1, p3, v3

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const/4 p1, 0x2

    aput-object v1, p3, p1

    new-instance p1, LA90/c;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LA90/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p3, p1}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance p1, Ldj0/E;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldj0/E;-><init>(Lcom/linecorp/line/settings/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Ldj0/G;

    invoke-direct {p1, p0, p2}, Ldj0/G;-><init>(Lcom/linecorp/line/settings/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(Lcom/linecorp/line/settings/search/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldj0/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldj0/I;

    iget v1, v0, Ldj0/I;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj0/I;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj0/I;

    invoke-direct {v0, p0, p1}, Ldj0/I;-><init>(Lcom/linecorp/line/settings/search/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ldj0/I;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldj0/I;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldj0/I;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/search/b;->m:Landroidx/lifecycle/T;

    iput-object p1, v0, Ldj0/I;->a:Landroidx/lifecycle/T;

    iput v3, v0, Ldj0/I;->d:I

    iget-object p0, p0, Lcom/linecorp/line/settings/search/b;->c:LA01/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lej0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lej0/g;-><init>(LA01/h;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LA01/h;->c:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D(Ljj0/b$a;)V
    .locals 5

    iget-object v0, p1, Ljj0/b;->a:Ljj0/d;

    iget-object v1, p0, Lcom/linecorp/line/settings/search/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Ljj0/b;->a:Ljj0/d;

    iget-object v2, v2, Ljj0/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Ljj0/d;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljj0/b;->b:Ljj0/e;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iget-object v4, p1, Ljj0/b;->b:Ljj0/e;

    if-ne v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    new-instance p1, Ljj0/b$b;

    invoke-direct {p1, v0, v4}, Ljj0/b$b;-><init>(Ljj0/d;Ljj0/e;)V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/settings/search/b;->e:Landroidx/lifecycle/T;

    iget-object v1, p1, Ljj0/b;->a:Ljj0/d;

    iget-object v2, v1, Ljj0/d;->a:Ljava/lang/String;

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljj0/c;->ENTRY:Ljj0/c;

    goto :goto_3

    :cond_4
    sget-object v4, Ljj0/c;->RESULT:Ljj0/c;

    :goto_3
    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljj0/c;->ENTRY:Ljj0/c;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/settings/search/b;->i:Landroidx/lifecycle/T;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/settings/search/b;->g:Landroidx/lifecycle/T;

    iget-boolean v1, v1, Ljj0/d;->b:Z

    iget-boolean v4, p0, Lcom/linecorp/line/settings/search/b;->A:Z

    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/settings/search/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v4, p0, Lcom/linecorp/line/settings/search/b;->s:LSl1/L0;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    if-eqz v1, :cond_9

    new-instance v0, Ldj0/D;

    invoke-direct {v0, p0, p1, v3}, Ldj0/D;-><init>(Lcom/linecorp/line/settings/search/b;Ljj0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/search/b;->s:LSl1/L0;

    return-void

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
