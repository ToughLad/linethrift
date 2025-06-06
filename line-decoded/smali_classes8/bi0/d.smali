.class public final Lbi0/d;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi0/d$b;
    }
.end annotation


# static fields
.field public static final C:Ls3/b;


# instance fields
.field public A:Z

.field public final B:LSl1/L0;

.field public final c:Lpi0/b;

.field public final d:Lii0/c;

.field public final e:Lei0/a;

.field public final f:Lfi0/b;

.field public final g:LZP/a;

.field public final h:LPh/c;

.field public final i:Lwh0/x;

.field public final j:LKh0/j;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lli0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/S;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/serviceconfiguration/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/S;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lli0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lji0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;

.field public final s:LVl1/J0;

.field public final t:LVl1/J0;

.field public final x:LVl1/J0;

.field public final y:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LGV0/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LGV0/f;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lbi0/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, Lbi0/d;->C:Ls3/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpi0/b;Lii0/c;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lbi0/d;->c:Lpi0/b;

    iput-object p3, p0, Lbi0/d;->d:Lii0/c;

    sget-object p2, Lei0/a;->g:Lei0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei0/a;

    iput-object p2, p0, Lbi0/d;->e:Lei0/a;

    sget-object p2, Lfi0/b;->d:Lfi0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi0/b;

    iput-object p2, p0, Lbi0/d;->f:Lfi0/b;

    sget-object p2, LZP/a;->c4:LZP/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZP/a;

    iput-object p2, p0, Lbi0/d;->g:LZP/a;

    sget-object p2, LPh/c;->D2:LPh/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPh/c;

    iput-object p2, p0, Lbi0/d;->h:LPh/c;

    sget-object p2, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object p2

    iput-object p2, p0, Lbi0/d;->i:Lwh0/x;

    sget-object p2, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    iput-object p1, p0, Lbi0/d;->j:LKh0/j;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lbi0/d;->k:Landroidx/lifecycle/T;

    new-instance p2, LAT0/o;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lbi0/d;->l:Landroidx/lifecycle/S;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lbi0/d;->m:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/S;

    invoke-direct {p3}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, LO11/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p3}, LO11/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbi0/d$c;

    invoke-direct {v1, v0}, Lbi0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LRS/J;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p3}, LRS/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbi0/d$c;

    invoke-direct {v0, p1}, Lbi0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p3, p0, Lbi0/d;->n:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lbi0/d;->o:Landroidx/lifecycle/T;

    iput-object p1, p0, Lbi0/d;->p:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbi0/d;->q:Landroidx/lifecycle/T;

    iput-object p1, p0, Lbi0/d;->r:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lbi0/d;->s:LVl1/J0;

    iput-object v0, p0, Lbi0/d;->t:LVl1/J0;

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lbi0/d;->x:LVl1/J0;

    iput-object p1, p0, Lbi0/d;->y:LVl1/J0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p3, Lbi0/d$a;

    invoke-direct {p3, p0, p2}, Lbi0/d$a;-><init>(Lbi0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lbi0/d;->B:LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p3, Lbi0/h;

    invoke-direct {p3, p0, p2}, Lbi0/h;-><init>(Lbi0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p3, Lbi0/g;

    invoke-direct {p3, p0, p2}, Lbi0/g;-><init>(Lbi0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final i7(Lbi0/d;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbi0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbi0/j;

    iget v1, v0, Lbi0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbi0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbi0/j;

    invoke-direct {v0, p0, p1}, Lbi0/j;-><init>(Lbi0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lbi0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbi0/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbi0/j;->b:Lbi0/d;

    iget-object v0, v0, Lbi0/j;->a:Lcom/linecorp/line/serviceconfiguration/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbi0/d;->e:Lei0/a;

    invoke-virtual {p1}, Lei0/a;->e()Lcom/linecorp/line/serviceconfiguration/f;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v2, Lbi0/d$b;->$EnumSwitchMapping$0:[I

    iget-object v4, p1, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lbi0/d;->A:Z

    goto :goto_4

    :cond_5
    iput-object p1, v0, Lbi0/j;->a:Lcom/linecorp/line/serviceconfiguration/f;

    iput-object p0, v0, Lbi0/j;->b:Lbi0/d;

    iput v3, v0, Lbi0/j;->e:I

    iget-object v2, p0, Lbi0/d;->f:Lfi0/b;

    iget-object v4, p1, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lfi0/b;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p0, p0, Lbi0/d;->A:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    move-object p1, v0

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    return-object p1

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final j7(Lli0/a$c;)V
    .locals 5

    const-string v0, "iconItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbi0/d;->e:Lei0/a;

    invoke-virtual {v0}, Lei0/a;->e()Lcom/linecorp/line/serviceconfiguration/f;

    move-result-object v0

    iget-object v1, p0, Lbi0/d;->o:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lli0/a$c;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/f$c;->COLLABORATION:Lcom/linecorp/line/serviceconfiguration/f$c;

    iget-object v4, p1, Lli0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    if-ne v4, v3, :cond_1

    new-instance v0, Lli0/d$c;

    invoke-direct {v0, v2}, Lli0/d$c;-><init>(Z)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lli0/d$b;->a:Lli0/d$b;

    goto :goto_1

    :cond_2
    sget-object v0, Lli0/d$a;->a:Lli0/d$a;

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lbi0/d;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final k7(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbi0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbi0/m;

    iget v1, v0, Lbi0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbi0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbi0/m;

    invoke-direct {v0, p0, p1}, Lbi0/m;-><init>(Lbi0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lbi0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbi0/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbi0/m;->a:Lbi0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lbi0/m;->a:Lbi0/d;

    iput v3, v0, Lbi0/m;->d:I

    iget-object p1, p0, Lbi0/d;->e:Lei0/a;

    invoke-virtual {p1, v0}, Lei0/a;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lji0/a$a;->a:Lji0/a$a;

    goto :goto_2

    :cond_4
    sget-object p1, Lji0/a$c;->a:Lji0/a$c;

    :goto_2
    if-eqz p1, :cond_5

    iget-object p0, p0, Lbi0/d;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
