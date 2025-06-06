.class public final LS20/j;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:LN20/e;

.field public final c:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY60/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:LVl1/T0;

.field public final n:LVl1/T0;

.field public final o:LVl1/J0;

.field public final p:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LN20/f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LJ10/c;

.field public final r:LJ10/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;LN20/e;)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p2, p0, LS20/j;->b:LN20/e;

    const-string p2, "intent.extra.AMOUNT_SYMBOL"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p2, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    iput-object p2, p0, LS20/j;->c:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    const-string p2, "intent.extra.HELP_LINK_URL"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LS20/j;->d:Ljava/lang/String;

    const-string p2, "intent.extra.RESOLVE_ERROR_ITEMS"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LS20/j;->e:Ljava/util/List;

    const-string p2, "intent.extra.PAY_DESCRIPTION"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LS20/j;->f:Ljava/lang/String;

    const-string p2, "intent.extra.PAY_LINK_TITLE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LS20/j;->g:Ljava/lang/String;

    const-string p2, "intent.extra.PAY_LINK_URL"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LS20/j;->h:Ljava/lang/String;

    const-string p2, "intent.extra.LIGHT_DESCRIPTION"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LS20/j;->i:Ljava/lang/String;

    const-string p2, "intent.extra.NOTE_DESCRIPTION"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LS20/j;->j:Ljava/lang/String;

    const-string p2, "intent.extra.NOTE_LINK_TITLE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LS20/j;->k:Ljava/lang/String;

    const-string p2, "intent.extra.NOTE_LINK_URL"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LS20/j;->l:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LS20/j;->m:LVl1/T0;

    iput-object p2, p0, LS20/j;->n:LVl1/T0;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p2, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LS20/j;->o:LVl1/J0;

    invoke-static {p2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p2

    iput-object p2, p0, LS20/j;->p:LVl1/i;

    new-instance p2, LJ10/c;

    invoke-direct {p2}, LJ10/c;-><init>()V

    iput-object p2, p0, LS20/j;->q:LJ10/c;

    iput-object p2, p0, LS20/j;->r:LJ10/c;

    sget-object p2, LO40/a;->a:LO40/d;

    new-instance v0, Lm40/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lm40/a;-><init>(LO40/b;I)V

    invoke-virtual {p2, v0}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p2

    new-instance v0, LGM/B;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LGM/B;-><init>(LVl1/i;I)V

    new-instance p2, LEf/e0;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, LEf/e0;-><init>(LVl1/i;I)V

    new-instance v0, LMq0/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LMq0/t0;-><init>(LVl1/i;I)V

    new-instance p2, LFI/g;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, LFI/g;-><init>(LVl1/i;I)V

    new-instance v0, LS20/j$a;

    invoke-direct {v0, p0, p1}, LS20/j$a;-><init>(LS20/j;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/G;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    invoke-static {v1, p2}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LS20/j$b;

    invoke-direct {v0, p0, p1}, LS20/j$b;-><init>(LS20/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
