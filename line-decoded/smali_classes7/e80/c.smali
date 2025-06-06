.class public final Le80/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le80/c$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/math/BigDecimal;


# instance fields
.field public final b:LX70/c;

.field public final c:LX70/d;

.field public final d:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LZ70/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lcom/linecorp/line/pay/shared/data/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LZ70/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Le80/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LAx/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le80/c;->o:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(LX70/c;LX70/d;)V
    .locals 3

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Le80/c;->b:LX70/c;

    iput-object p2, p0, Le80/c;->c:LX70/d;

    invoke-interface {p2}, LX70/d;->d()Landroidx/lifecycle/O;

    move-result-object p1

    iput-object p1, p0, Le80/c;->d:Landroidx/lifecycle/O;

    invoke-interface {p2}, LX70/d;->a()Landroidx/lifecycle/O;

    move-result-object v0

    iput-object v0, p0, Le80/c;->e:Landroidx/lifecycle/O;

    invoke-interface {p2}, LX70/d;->f()Landroidx/lifecycle/O;

    move-result-object v0

    iput-object v0, p0, Le80/c;->f:Landroidx/lifecycle/O;

    invoke-interface {p2}, LX70/d;->c()Landroidx/lifecycle/O;

    move-result-object v0

    iput-object v0, p0, Le80/c;->g:Landroidx/lifecycle/O;

    invoke-interface {p2}, LX70/d;->b()Landroidx/lifecycle/O;

    move-result-object p2

    iput-object p2, p0, Le80/c;->h:Landroidx/lifecycle/O;

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LAx/r;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Le80/c$c;

    invoke-direct {v2, v1}, Le80/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p2, p0, Le80/c;->i:Landroidx/lifecycle/S;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Le80/c;->j:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Le80/c;->k:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le80/c;->l:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    filled-new-array {v0, p1}, [Landroidx/lifecycle/O;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    new-instance v1, LEu0/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2, p0}, LEu0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Le80/c$c;

    invoke-direct {v2, v1}, Le80/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Le80/c;->m:Landroidx/lifecycle/S;

    new-instance p1, LAx/t;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LAx/t;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Le80/c;->n:LAx/t;

    return-void
.end method


# virtual methods
.method public final h7()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le80/c;->g:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ70/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LZ70/a;->a:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    iget-object p0, p0, Le80/c;->d:Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ70/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LZ70/a;->a:Ljava/math/BigDecimal;

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, "min(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Le80/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le80/c$b;-><init>(Le80/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j7(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le80/c;->e:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Le80/c;->b:LX70/c;

    invoke-interface {p0, p1}, LX70/c;->b(Ljava/math/BigDecimal;)V

    :cond_0
    return-void
.end method
