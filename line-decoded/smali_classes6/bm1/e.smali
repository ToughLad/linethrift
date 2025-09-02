.class public final Lbm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU91/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LV91/c;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:LSl1/l;

.field public final synthetic e:Lbm1/d;

.field public final synthetic f:Lik1/B;


# direct methods
.method public constructor <init>(LSl1/l;Lbm1/d;Lik1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm1/e;->d:LSl1/l;

    iput-object p2, p0, Lbm1/e;->e:Lbm1/d;

    iput-object p3, p0, Lbm1/e;->f:Lik1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lbm1/e$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lbm1/e;->e:Lbm1/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    iget-object v2, p0, Lbm1/e;->d:LSl1/l;

    const/4 v3, 0x0

    const-string v4, "subscription"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 v6, 0x4

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lbm1/d;->SINGLE:Lbm1/d;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lbm1/e;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LSl1/l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "More than one onNext value for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lbm1/e;->a:LV91/c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    iput-object p1, p0, Lbm1/e;->b:Ljava/lang/Object;

    iput-boolean v5, p0, Lbm1/e;->c:Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lbm1/e;->c:Z

    if-nez v0, :cond_7

    iput-boolean v5, p0, Lbm1/e;->c:Z

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    iget-object p0, p0, Lbm1/e;->a:LV91/c;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    return-void
.end method

.method public final b(LV91/c;)V
    .locals 1

    iput-object p1, p0, Lbm1/e;->a:LV91/c;

    new-instance v0, Lbm1/e$b;

    invoke-direct {v0, p1}, Lbm1/e$b;-><init>(LV91/c;)V

    iget-object p0, p0, Lbm1/e;->d:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->r(Lxk1/l;)V

    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lbm1/e;->c:Z

    iget-object v1, p0, Lbm1/e;->d:LSl1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LSl1/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lbm1/e;->b:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lbm1/d;->FIRST_OR_DEFAULT:Lbm1/d;

    iget-object v2, p0, Lbm1/e;->e:Lbm1/d;

    if-ne v2, v0, :cond_1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lbm1/e;->f:Lik1/B;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LSl1/l;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No value received via onNext for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbm1/e;->d:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
