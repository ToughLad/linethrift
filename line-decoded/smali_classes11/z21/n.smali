.class public final Lz21/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS21/c;
.implements LS21/b;
.implements LS21/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz21/n$a;
    }
.end annotation


# instance fields
.field public final a:LXl1/c;

.field public final b:Lx21/j;

.field public final c:Lx21/b;

.field public final d:Lz21/n$a;

.field public final e:Lz21/n$a;

.field public f:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public g:I

.field public h:Z

.field public i:LU21/F$b;

.field public j:LU21/F$c;

.field public k:LQ21/c;


# direct methods
.method public constructor <init>(LXl1/c;Lx21/j;Lx21/b;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21/n;->a:LXl1/c;

    iput-object p2, p0, Lz21/n;->b:Lx21/j;

    iput-object p3, p0, Lz21/n;->c:Lx21/b;

    new-instance p1, Lz21/n$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lz21/n$a;-><init>(I)V

    iput-object p1, p0, Lz21/n;->d:Lz21/n$a;

    new-instance p1, Lz21/n$a;

    invoke-direct {p1, p2}, Lz21/n$a;-><init>(I)V

    iput-object p1, p0, Lz21/n;->e:Lz21/n$a;

    return-void
.end method

.method public static final g(Lz21/n;)V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lz21/n;->f:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lz21/n;->e:Lz21/n$a;

    iget-object v1, v1, Lz21/n$a;->c:LA21/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, LA21/a$a;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LA21/a;->a()Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    move-result-object v1

    iget v2, p0, Lz21/n;->g:I

    iget-boolean p0, p0, Lz21/n;->h:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    if-eq v2, p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    move v2, p0

    :goto_0
    mul-int/lit8 v2, v2, 0x5a

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setRotation(I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateHideEffect(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    new-instance v0, Lz21/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz21/n$c;-><init>(Lz21/n;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lz21/n;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final a()V
    .locals 3

    new-instance v0, Lz21/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz21/n$b;-><init>(Lz21/n;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lz21/n;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(LU21/F$b;)V
    .locals 0

    iput-object p1, p0, Lz21/n;->i:LU21/F$b;

    return-void
.end method

.method public final c(LU21/a;Lxk1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU21/a;",
            "Lxk1/p<",
            "-",
            "LU21/a;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz21/n$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lz21/n$d;-><init>(LU21/a;Lz21/n;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lz21/n;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Lz21/n$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz21/n$e;-><init>(Lz21/n;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lz21/n;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(LU21/F$c;)V
    .locals 0

    iput-object p1, p0, Lz21/n;->j:LU21/F$c;

    return-void
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Lz21/n$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz21/n$f;-><init>(Lz21/n;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lz21/n;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final h(I)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x4

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lz21/n;->f:Lcom/linecorp/elsa/ElsaKit/ElsaController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_0
    and-int/lit8 v3, p1, 0x4

    iget-object v4, p0, Lz21/n;->e:Lz21/n$a;

    iget-object v5, p0, Lz21/n;->d:Lz21/n$a;

    const/4 v6, 0x1

    if-ne v3, v1, :cond_5

    :try_start_1
    iget-object v1, v5, Lz21/n$a;->c:LA21/a;

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearHideEffect()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LA21/a;->a()Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    move-result-object v3

    iget v7, p0, Lz21/n;->g:I

    iget-boolean v8, p0, Lz21/n;->h:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    if-eq v7, v6, :cond_3

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    mul-int/lit8 v7, v7, 0x5a

    invoke-virtual {v3, v7}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setRotation(I)V

    invoke-virtual {v2, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setHideEffect(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;)V

    :cond_4
    iput-object v1, v4, Lz21/n$a;->c:LA21/a;

    :cond_5
    and-int/lit8 v1, p1, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, v5, Lz21/n$a;->b:LA21/d;

    invoke-virtual {p0, v2, v0}, Lz21/n;->i(Lcom/linecorp/elsa/ElsaKit/ElsaController;LA21/d;)V

    :cond_6
    and-int/2addr p1, v6

    if-ne p1, v6, :cond_a

    iget-object p1, v5, Lz21/n$a;->a:LA21/g;

    if-eqz p1, :cond_7

    iget-object v0, p1, LA21/g;->a:Ljava/lang/String;

    iget v1, p1, LA21/g;->b:I

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setContent(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearContent()V

    :goto_1
    iput-object p1, v4, Lz21/n$a;->a:LA21/g;

    if-eqz p1, :cond_8

    iget-object p1, p1, LA21/g;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA21/d;

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p0, v2, p1}, Lz21/n;->i(Lcom/linecorp/elsa/ElsaKit/ElsaController;LA21/d;)V

    goto :goto_3

    :cond_9
    iget-object p1, v4, Lz21/n$a;->b:LA21/d;

    iget-object v0, v5, Lz21/n$a;->b:LA21/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v5, Lz21/n$a;->b:LA21/d;

    invoke-virtual {p0, v2, p1}, Lz21/n;->i(Lcom/linecorp/elsa/ElsaKit/ElsaController;LA21/d;)V

    :cond_a
    :goto_3
    move p0, v6

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object p0, p1

    :cond_b
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Lcom/linecorp/elsa/ElsaKit/ElsaController;LA21/d;)V
    .locals 2

    iget-object p0, p0, Lz21/n;->e:Lz21/n$a;

    iget-object v0, p0, Lz21/n$a;->b:LA21/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, LA21/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearFilter()V

    :cond_0
    iget-object v0, v0, LA21/d;->a:LA21/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, LA21/g;->a:Ljava/lang/String;

    iget v0, v0, LA21/g;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->unpinContent(Ljava/lang/String;I)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object v0, p2, LA21/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setFilter(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LA21/d;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateFilterIntensity(F)V

    :cond_3
    iget-object v0, p2, LA21/d;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setSkinSmoothIntensity(F)V

    :cond_4
    iget-object v0, p2, LA21/d;->a:LA21/g;

    if-eqz v0, :cond_5

    iget-object v1, v0, LA21/g;->a:Ljava/lang/String;

    iget v0, v0, LA21/g;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->pinContent(Ljava/lang/String;I)Z

    :cond_5
    iput-object p2, p0, Lz21/n$a;->b:LA21/d;

    return-void
.end method
