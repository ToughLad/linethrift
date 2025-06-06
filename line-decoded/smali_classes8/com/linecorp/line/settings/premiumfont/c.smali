.class public final Lcom/linecorp/line/settings/premiumfont/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/premiumfont/c$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/linecorp/line/settings/premiumfont/c$a;


# instance fields
.field public final b:LVi0/f;

.field public final c:LJc0/e;

.field public final d:LVi0/k;

.field public final e:Lcom/linecorp/line/premiumfont/data/usecase/a;

.field public final f:Lcom/linecorp/line/premiumfont/data/usecase/f;

.field public final g:Lcom/linecorp/line/premiumfont/data/usecase/g;

.field public final h:LZP/a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:LOd1/a;

.field public final l:Lcm1/b;

.field public final m:LXi0/k;

.field public n:LSl1/L0;

.field public o:LSl1/L0;

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/settings/premiumfont/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;

.field public final r:LSi0/w;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSi0/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/premiumfont/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/premiumfont/c;->y:Lcom/linecorp/line/settings/premiumfont/c$a;

    return-void
.end method

.method public constructor <init>(LVi0/f;LJc0/e;LVi0/k;Lcom/linecorp/line/premiumfont/data/usecase/a;Lcom/linecorp/line/premiumfont/data/usecase/f;Lcom/linecorp/line/premiumfont/data/usecase/g;LZP/a;Ljava/util/List;ZLOd1/a;Lcm1/b;LXi0/k;)V
    .locals 1

    const-string v0, "deleteAllFontMetaAndFiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollbackToDefaultFont"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollbackToPreviousFont"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogger"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/c;->b:LVi0/f;

    iput-object p2, p0, Lcom/linecorp/line/settings/premiumfont/c;->c:LJc0/e;

    iput-object p3, p0, Lcom/linecorp/line/settings/premiumfont/c;->d:LVi0/k;

    iput-object p4, p0, Lcom/linecorp/line/settings/premiumfont/c;->e:Lcom/linecorp/line/premiumfont/data/usecase/a;

    iput-object p5, p0, Lcom/linecorp/line/settings/premiumfont/c;->f:Lcom/linecorp/line/premiumfont/data/usecase/f;

    iput-object p6, p0, Lcom/linecorp/line/settings/premiumfont/c;->g:Lcom/linecorp/line/premiumfont/data/usecase/g;

    iput-object p7, p0, Lcom/linecorp/line/settings/premiumfont/c;->h:LZP/a;

    iput-object p8, p0, Lcom/linecorp/line/settings/premiumfont/c;->i:Ljava/util/List;

    iput-boolean p9, p0, Lcom/linecorp/line/settings/premiumfont/c;->j:Z

    iput-object p10, p0, Lcom/linecorp/line/settings/premiumfont/c;->k:LOd1/a;

    iput-object p11, p0, Lcom/linecorp/line/settings/premiumfont/c;->l:Lcm1/b;

    iput-object p12, p0, Lcom/linecorp/line/settings/premiumfont/c;->m:LXi0/k;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/c;->q:Landroidx/lifecycle/T;

    new-instance p2, LSi0/w;

    invoke-interface {p7}, LZP/a;->l()LsQ/n;

    move-result-object p3

    invoke-interface {p7}, LZP/a;->i()LsQ/i;

    move-result-object p4

    invoke-interface {p7}, LZP/a;->s()LsQ/g;

    move-result-object p5

    invoke-interface {p7}, LZP/a;->j()LMq0/U;

    move-result-object p6

    invoke-interface {p7}, LZP/a;->r()Z

    move-result p7

    invoke-direct/range {p2 .. p7}, LSi0/w;-><init>(LsQ/n;LsQ/i;LsQ/g;LVl1/i;Z)V

    iput-object p2, p0, Lcom/linecorp/line/settings/premiumfont/c;->r:LSi0/w;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LSi0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSi0/r;

    iget v1, v0, LSi0/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSi0/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSi0/r;

    invoke-direct {v0, p0, p1}, LSi0/r;-><init>(Lcom/linecorp/line/settings/premiumfont/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LSi0/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSi0/r;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSi0/r;->a:Lcom/linecorp/line/settings/premiumfont/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumfont/c;->s:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LSi0/b;

    iget-object v5, v5, LSi0/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/settings/premiumfont/c;->x:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    :cond_4
    check-cast v2, LSi0/b;

    :cond_5
    if-nez v2, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    new-instance p1, Lcom/linecorp/line/settings/premiumfont/a$b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/linecorp/line/settings/premiumfont/a$b$b;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, LSi0/r;->a:Lcom/linecorp/line/settings/premiumfont/c;

    iput v3, v0, LSi0/r;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/settings/premiumfont/c;->D(LSi0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/line/settings/premiumfont/a$i;->a:Lcom/linecorp/line/settings/premiumfont/a$i;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/line/settings/premiumfont/a$j;->a:Lcom/linecorp/line/settings/premiumfont/a$j;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final D(LSi0/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LSi0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSi0/u;

    iget v1, v0, LSi0/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSi0/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSi0/u;

    invoke-direct {v0, p0, p2}, LSi0/u;-><init>(Lcom/linecorp/line/settings/premiumfont/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LSi0/u;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSi0/u;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LSi0/u;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LSi0/b;->d:LIc0/a$b;

    sget-object p2, LIc0/a$b;->PREMIUM:LIc0/a$b;

    if-ne p1, p2, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iput p1, v0, LSi0/u;->a:I

    iput v4, v0, LSi0/u;->d:I

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/c;->h:LZP/a;

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move p0, p1

    :goto_2
    instance-of p1, p2, LsQ/e$c;

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LSi0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSi0/v;

    iget v1, v0, LSi0/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSi0/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LSi0/v;

    invoke-direct {v0, p0, p1}, LSi0/v;-><init>(Lcom/linecorp/line/settings/premiumfont/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LSi0/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSi0/v;->c:I

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

    iput v3, v0, LSi0/v;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/c;->c:LJc0/e;

    invoke-interface {p0, v0}, LJc0/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const-string p0, "fontId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Default"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/settings/premiumfont/c;->n:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/linecorp/line/settings/premiumfont/c;->n:LSl1/L0;

    new-instance v0, Lcom/linecorp/line/settings/premiumfont/c$b;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/settings/premiumfont/c$b;-><init>(Lcom/linecorp/line/settings/premiumfont/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/linecorp/line/settings/premiumfont/c;->l:Lcm1/b;

    invoke-static {p0, v3, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/c;->n:LSl1/L0;

    return-void
.end method
