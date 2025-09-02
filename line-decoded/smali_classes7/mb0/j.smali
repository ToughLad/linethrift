.class public final Lmb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb0/b;
.implements LNi/g;


# static fields
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

.field public static final n:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Ld3/c;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/B;

    const-class v1, Lmb0/j;

    const-string v2, "debugInitialBackupDataStore"

    const-string v3, "getDebugInitialBackupDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->h(Lkotlin/jvm/internal/A;)LEk1/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmb0/j;->m:[LEk1/m;

    new-instance v0, Le3/d$a;

    const-string v1, "is_copy_initial_backup_db_file"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Le3/d$a;

    const-string v1, "generate_backup_report"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Le3/d$a;

    const-string v1, "backup_error"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Le3/d$a;

    const-string v1, "backup_step"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Le3/d$a;

    const-string v1, "restore_error"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Le3/d$a;

    const-string v1, "is_agreement_required"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmb0/j;->n:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "throw_temp_error_on_reset"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmb0/j;->o:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "throw_temp_error_on_start"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmb0/j;->p:Le3/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhw0/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhw0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmb0/j;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/lds/popup/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmb0/j;->c:Lkotlin/Lazy;

    new-instance v0, Lfa0/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmb0/j;->d:Lkotlin/Lazy;

    new-instance v0, Lck0/i;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmb0/j;->e:Lkotlin/Lazy;

    new-instance v0, Lax0/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmb0/j;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmb0/j;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmb0/j;->h:Lkotlin/Lazy;

    new-instance v0, Lh81/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmb0/j;->i:Lkotlin/Lazy;

    new-instance v0, LeM/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LeM/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmb0/j;->j:Lkotlin/Lazy;

    new-instance v0, LFX/i;

    new-instance v1, Lkm1/r0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkm1/r0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1}, LFX/i;-><init>(ILxk1/l;)V

    const-string v1, "debug_initial_backup_restore_configuration"

    invoke-static {v1, v0}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object v0

    iput-object v0, p0, Lmb0/j;->k:Ld3/c;

    new-instance v0, Lmb0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmb0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmb0/j;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmb0/j;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmb0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmb0/e;

    iget v1, v0, Lmb0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb0/e;

    invoke-direct {v0, p0, p1}, Lmb0/e;-><init>(Lmb0/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lmb0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmb0/e;->c:I

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

    invoke-virtual {p0}, Lmb0/j;->f()La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, Lmb0/e;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    if-eqz p1, :cond_4

    sget-object p0, Lmb0/j;->o:Le3/d$a;

    invoke-virtual {p1, p0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmb0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmb0/i;

    iget v1, v0, Lmb0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb0/i;

    invoke-direct {v0, p0, p2}, Lmb0/i;-><init>(Lmb0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lmb0/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmb0/i;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lmb0/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lmb0/i;->b:Ljava/lang/String;

    iget-object p0, v0, Lmb0/i;->a:Ljava/lang/Object;

    check-cast p0, Lmb0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lmb0/j;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea0/a;

    iput-object p0, v0, Lmb0/i;->a:Ljava/lang/Object;

    iput-object p1, v0, Lmb0/i;->b:Ljava/lang/String;

    iput v5, v0, Lmb0/i;->e:I

    invoke-interface {p2, v0}, Lea0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lmb0/j;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/a;

    invoke-interface {p0}, Lea0/a;->d()LVl1/B;

    move-result-object p0

    new-instance p2, Lde1/l;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lde1/l;-><init>(LVl1/i;I)V

    new-instance p0, LVl1/n;

    const/4 v2, 0x2

    invoke-direct {p0, p2, v2}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lmb0/i;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lmb0/i;->b:Ljava/lang/String;

    iput v4, v0, Lmb0/i;->e:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_6

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmb0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmb0/f;

    iget v1, v0, Lmb0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb0/f;

    invoke-direct {v0, p0, p1}, Lmb0/f;-><init>(Lmb0/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lmb0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmb0/f;->c:I

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

    invoke-virtual {p0}, Lmb0/j;->f()La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, Lmb0/f;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    if-eqz p1, :cond_4

    sget-object p0, Lmb0/j;->p:Le3/d$a;

    invoke-virtual {p1, p0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(LGa0/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lmb0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmb0/c;-><init>(Lmb0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmb0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmb0/d;

    iget v1, v0, Lmb0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb0/d;

    invoke-direct {v0, p0, p1}, Lmb0/d;-><init>(Lmb0/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lmb0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmb0/d;->c:I

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

    invoke-virtual {p0}, Lmb0/j;->f()La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, Lmb0/d;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    if-eqz p1, :cond_4

    sget-object p0, Lmb0/j;->n:Le3/d$a;

    invoke-virtual {p1, p0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f()La3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La3/h<",
            "Le3/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmb0/j;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/h;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
