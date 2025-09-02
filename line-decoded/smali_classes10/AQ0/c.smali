.class public final LAQ0/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAQ0/c$a;,
        LAQ0/c$b;
    }
.end annotation


# static fields
.field public static final q:LAQ0/c$a;

.field public static final r:LUO0/a;


# instance fields
.field public final b:LUO0/b;

.field public final c:LEQ0/a;

.field public final d:LGO0/a;

.field public final e:LcQ0/b;

.field public final f:Landroid/content/pm/PackageManager;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LSP0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LSP0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv01/e;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LKQ0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LdP0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LAQ0/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/S;

.field public final n:Ljava/util/LinkedHashMap;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LKQ0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAQ0/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LAQ0/c;->q:LAQ0/c$a;

    sget-object v0, LUO0/a;->V2:LUO0/a;

    sput-object v0, LAQ0/c;->r:LUO0/a;

    return-void
.end method

.method public constructor <init>(LUO0/b;LEQ0/a;LGO0/a;LcQ0/b;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LAQ0/c;->b:LUO0/b;

    iput-object p2, p0, LAQ0/c;->c:LEQ0/a;

    iput-object p3, p0, LAQ0/c;->d:LGO0/a;

    iput-object p4, p0, LAQ0/c;->e:LcQ0/b;

    iput-object p5, p0, LAQ0/c;->f:Landroid/content/pm/PackageManager;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LSP0/c;->UNKNOWN:LSP0/c;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LAQ0/c;->g:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LAQ0/c;->h:Landroidx/lifecycle/T;

    filled-new-array {p1, p3}, [Landroidx/lifecycle/T;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, LAQ0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LAQ0/a;-><init>(I)V

    invoke-static {p1, p2}, LFP/Z;->f(Ljava/util/List;Lxk1/l;)Lv01/e;

    move-result-object p1

    iput-object p1, p0, LAQ0/c;->i:Lv01/e;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LAQ0/c;->j:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LAQ0/c;->k:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    sget-object p4, LAQ0/c$b;->NONE:LAQ0/c$b;

    invoke-direct {p3, p4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LAQ0/c;->l:Landroidx/lifecycle/T;

    new-instance p4, LAQ0/b;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, LAQ0/b;-><init>(I)V

    invoke-static {p1, p2, p3, p4}, LFP/Z;->d(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/q;)Lv01/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LAQ0/c;->m:Landroidx/lifecycle/S;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LAQ0/c;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LAQ0/c;->o:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LKQ0/a;->HiddenByDefault:LKQ0/a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LAQ0/c;->p:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LAQ0/c;->F(Z)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, LAQ0/c;->g:Landroidx/lifecycle/T;

    sget-object v1, LSP0/c;->LOADING:LSP0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LAQ0/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LKQ0/c$a$a;->a:LKQ0/c$a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LAQ0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAQ0/c$c;-><init>(LAQ0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, LAQ0/c;->h:Landroidx/lifecycle/T;

    sget-object v1, LSP0/c;->LOADING:LSP0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LAQ0/c;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LdP0/b$b;->a:LdP0/b$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LAQ0/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAQ0/c$d;-><init>(LAQ0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final E(LIO0/a$a;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LAQ0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAQ0/d;

    iget v1, v0, LAQ0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAQ0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAQ0/d;

    invoke-direct {v0, p0, p3}, LAQ0/d;-><init>(LAQ0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LAQ0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAQ0/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LAQ0/d;->b:Lxk1/a;

    iget-object p0, v0, LAQ0/d;->a:LAQ0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LAQ0/c;->c:LEQ0/a;

    if-eqz p3, :cond_4

    iput-object p0, v0, LAQ0/d;->a:LAQ0/c;

    iput-object p2, v0, LAQ0/d;->b:Lxk1/a;

    iput v3, v0, LAQ0/d;->e:I

    invoke-virtual {p3, p1, v0}, LEQ0/a;->b(LIO0/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, LAQ0/c;->C()V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final F(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LAQ0/c$b;->BANK:LAQ0/c$b;

    iget-object p0, p0, LAQ0/c;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, LAQ0/c$b;->PAY:LAQ0/c$b;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
