.class public final LZ51/d;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LZ51/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ51/d$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LZ51/d;",
        "LC11/c;",
        "LZ51/c;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZ51/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZ51/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LZ51/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li61/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LZ51/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LZ51/d;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LZ51/d;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LZ51/d;->g:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/S;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/S;-><init>(Ljava/lang/Object;)V

    new-instance v1, LT71/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LT71/b;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v2, LZ51/d$e;

    invoke-direct {v2, v1}, LZ51/d$e;-><init>(LT71/b;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v0, p0, LZ51/d;->h:Landroidx/lifecycle/S;

    sget-object p1, Lo61/l;->Companion:Lo61/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "g_v_v_m"

    invoke-interface {p2, p1}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo61/l;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, LZ51/d$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    sget-object p1, LZ51/b;->FOCUS:LZ51/b;

    goto :goto_1

    :cond_1
    sget-object p1, LZ51/b;->GRID:LZ51/b;

    :goto_1
    const-class p2, LL41/f;

    iget-object v1, p0, LC11/c;->c:LE11/z;

    invoke-interface {v1, p2}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP41/d;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LO41/a;->b(LP41/d;)LVl1/i;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v2, LZ51/d$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/A;

    invoke-direct {v3, p2, v2}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    new-instance p2, LZ51/d$f;

    invoke-direct {p2, v3, p0, p1}, LZ51/d$f;-><init>(LVl1/A;LZ51/d;LZ51/b;)V

    invoke-static {p2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, LZ51/d$b;

    invoke-direct {p2, p0, v1}, LZ51/d$b;-><init>(LZ51/d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/G;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    invoke-static {v2, p1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    :cond_2
    const-class p1, LU51/n;

    iget-object p2, p0, LC11/c;->c:LE11/z;

    invoke-interface {p2, p1}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU51/n;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LU51/n;->f()Li61/c;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, LZ51/a;

    invoke-direct {p2, p1, v0}, LZ51/a;-><init>(Li61/e;Landroidx/lifecycle/O;)V

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    iput-object p2, p0, LZ51/d;->j:LZ51/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LZ51/d$c;

    invoke-direct {p2, p0, v1}, LZ51/d$c;-><init>(LZ51/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final D1()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LZ51/d;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final R4()Z
    .locals 1

    const-class v0, LL41/f;

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/d;

    invoke-static {p0}, LO41/a;->e(LP41/d;)Z

    move-result p0

    return p0
.end method

.method public final S3()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LZ51/d;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final f()LZ51/a;
    .locals 0

    iget-object p0, p0, LZ51/d;->j:LZ51/a;

    return-object p0
.end method

.method public final g7()V
    .locals 1

    invoke-super {p0}, LC11/c;->g7()V

    const/4 v0, 0x0

    iput-object v0, p0, LZ51/d;->i:Ljava/util/List;

    return-void
.end method

.method public final h0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LZ51/d;->f:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final k7(Ljava/lang/String;Ljava/util/List;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li61/e;

    invoke-interface {v3}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-gez v2, :cond_a

    iget-object p0, p0, LZ51/d;->i:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li61/e;

    invoke-interface {v3}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_3
    if-lez v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    :goto_4
    add-int/lit8 p1, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61/e;

    invoke-interface {v1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li61/e;

    invoke-interface {v5}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_6
    if-ltz v3, :cond_7

    return v3

    :cond_7
    if-gez p1, :cond_8

    goto :goto_7

    :cond_8
    move v2, p1

    goto :goto_4

    :cond_9
    :goto_7
    return v0

    :cond_a
    return v2
.end method
