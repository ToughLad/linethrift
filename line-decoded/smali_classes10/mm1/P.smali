.class public final Lmm1/P;
.super LAz0/b;
.source "SourceFile"

# interfaces
.implements Llm1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm1/P$a;
    }
.end annotation


# instance fields
.field public final a:Lmm1/o;

.field public final b:Llm1/b;

.field public final c:Lmm1/U;

.field public final d:[Llm1/m;

.field public final e:Lnm1/c;

.field public final f:Llm1/g;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmm1/o;Llm1/b;Lmm1/U;[Llm1/m;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm1/P;->a:Lmm1/o;

    iput-object p2, p0, Lmm1/P;->b:Llm1/b;

    iput-object p3, p0, Lmm1/P;->c:Lmm1/U;

    iput-object p4, p0, Lmm1/P;->d:[Llm1/m;

    iget-object p1, p2, Llm1/b;->b:Lnm1/c;

    iput-object p1, p0, Lmm1/P;->e:Lnm1/c;

    iget-object p1, p2, Llm1/b;->a:Llm1/g;

    iput-object p1, p0, Lmm1/P;->f:Llm1/g;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Llm1/i;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm1/P;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Llm1/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmm1/P;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lmm1/M;->d(Ljava/lang/String;Llm1/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Llm1/k;->a:Llm1/k;

    invoke-virtual {p0, v0, p1}, Lmm1/P;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/P;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lgm1/k;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm1/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm1/P;->b:Llm1/b;

    iget-object v1, v0, Llm1/b;->a:Llm1/g;

    instance-of v2, p1, Lkm1/b;

    if-eqz v2, :cond_0

    iget-object v1, v1, Llm1/g;->h:Llm1/a;

    sget-object v3, Llm1/a;->NONE:Llm1/a;

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Llm1/g;->h:Llm1/a;

    sget-object v3, Lmm1/M$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-interface {p1}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    invoke-interface {v1}, Lim1/e;->g()Lim1/k;

    move-result-object v1

    sget-object v3, Lim1/l$a;->a:Lim1/l$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lim1/l$d;->a:Lim1/l$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    invoke-interface {p1}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    invoke-static {v1, v0}, Lmm1/M;->c(Lim1/e;Llm1/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, Lkm1/b;

    if-eqz p2, :cond_5

    invoke-static {v1, p0, p2}, LDd/t;->i(Lkm1/b;Ljm1/d;Ljava/lang/Object;)Lgm1/k;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {p1, v1, v0}, Lmm1/M;->a(Lgm1/k;Lgm1/k;Ljava/lang/String;)V

    invoke-interface {v1}, Lgm1/k;->a()Lim1/e;

    move-result-object p1

    invoke-interface {p1}, Lim1/e;->g()Lim1/k;

    move-result-object p1

    invoke-static {p1}, Lmm1/M;->b(Lim1/k;)V

    :cond_4
    move-object p1, v1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Value for serializer "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lgm1/k;->a()Lim1/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    invoke-interface {v1}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lmm1/P;->h:Ljava/lang/String;

    iput-object v1, p0, Lmm1/P;->i:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lgm1/k;->b(Ljm1/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lim1/e;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmm1/P$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lmm1/P;->c:Lmm1/U;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lmm1/P;->a:Lmm1/o;

    if-eq v0, v2, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Lmm1/o;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lmm1/o;->c(C)V

    :cond_0
    invoke-virtual {v3}, Lmm1/o;->a()V

    const-string v0, "json"

    iget-object v1, p0, Lmm1/P;->b:Llm1/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lmm1/x;->d(Lim1/e;Llm1/b;)V

    invoke-interface {p1, p2}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/P;->p(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmm1/o;->c(C)V

    invoke-virtual {v3}, Lmm1/o;->i()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lmm1/P;->g:Z

    :cond_2
    if-ne p2, v2, :cond_3

    invoke-virtual {v3, v1}, Lmm1/o;->c(C)V

    invoke-virtual {v3}, Lmm1/o;->i()V

    iput-boolean v5, p0, Lmm1/P;->g:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v3, Lmm1/o;->b:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v3, v1}, Lmm1/o;->c(C)V

    invoke-virtual {v3}, Lmm1/o;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, Lmm1/o;->c(C)V

    invoke-virtual {v3}, Lmm1/o;->i()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lmm1/P;->g:Z

    return-void

    :cond_6
    iput-boolean v2, p0, Lmm1/P;->g:Z

    invoke-virtual {v3}, Lmm1/o;->a()V

    return-void

    :cond_7
    iget-boolean p0, v3, Lmm1/o;->b:Z

    if-nez p0, :cond_8

    invoke-virtual {v3, v1}, Lmm1/o;->c(C)V

    :cond_8
    invoke-virtual {v3}, Lmm1/o;->a()V

    return-void
.end method

.method public final a()LBb/c;
    .locals 0

    iget-object p0, p0, Lmm1/P;->e:Lnm1/c;

    return-object p0
.end method

.method public final b(Lim1/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmm1/P;->c:Lmm1/U;

    iget-char v0, p1, Lmm1/U;->end:C

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmm1/P;->a:Lmm1/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmm1/o;->b:Z

    iget-char p1, p1, Lmm1/U;->end:C

    invoke-virtual {p0, p1}, Lmm1/o;->c(C)V

    :cond_0
    return-void
.end method

.method public final c(Lim1/e;)Ljm1/b;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm1/P;->b:Llm1/b;

    invoke-static {p1, v0}, Lmm1/V;->b(Lim1/e;Llm1/b;)Lmm1/U;

    move-result-object v1

    iget-char v2, v1, Lmm1/U;->begin:C

    iget-object v3, p0, Lmm1/P;->a:Lmm1/o;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lmm1/o;->c(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lmm1/o;->b:Z

    :cond_0
    iget-object v2, p0, Lmm1/P;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lmm1/P;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {p1}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3}, Lmm1/o;->a()V

    invoke-virtual {p0, v2}, Lmm1/P;->p(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lmm1/o;->c(C)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lmm1/P;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmm1/P;->h:Ljava/lang/String;

    iput-object p1, p0, Lmm1/P;->i:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lmm1/P;->c:Lmm1/U;

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lmm1/P;->d:[Llm1/m;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lmm1/P;

    invoke-direct {p1, v3, v0, v1, p0}, Lmm1/P;-><init>(Lmm1/o;Llm1/b;Lmm1/U;[Llm1/m;)V

    return-object p1
.end method

.method public final d()Llm1/b;
    .locals 0

    iget-object p0, p0, Lmm1/P;->b:Llm1/b;

    return-object p0
.end method

.method public final e(B)V
    .locals 1

    iget-boolean v0, p0, Lmm1/P;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/P;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmm1/P;->a:Lmm1/o;

    invoke-virtual {p0, p1}, Lmm1/o;->b(B)V

    return-void
.end method

.method public final f(Lim1/e;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmm1/P;->f:Llm1/g;

    iget-boolean p0, p0, Llm1/g;->a:Z

    return p0
.end method

.method public final h(S)V
    .locals 1

    iget-boolean v0, p0, Lmm1/P;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/P;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmm1/P;->a:Lmm1/o;

    invoke-virtual {p0, p1}, Lmm1/o;->g(S)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lmm1/P;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/P;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmm1/P;->a:Lmm1/o;

    iget-object p0, p0, Lmm1/o;->a:Lmm1/D;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/D;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    iget-boolean v0, p0, Lmm1/P;->g:Z

    iget-object v1, p0, Lmm1/P;->a:Lmm1/o;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm1/P;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lmm1/o;->a:Lmm1/D;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm1/D;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, Lmm1/o;->a:Lmm1/D;

    invoke-virtual {p1}, Lmm1/D;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LRj/b;->a(Ljava/lang/Number;Ljava/lang/String;)Lmm1/v;

    move-result-object p0

    throw p0
.end method

.method public final n(I)V
    .locals 1

    iget-boolean v0, p0, Lmm1/P;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/P;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmm1/P;->a:Lmm1/o;

    invoke-virtual {p0, p1}, Lmm1/o;->d(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmm1/P;->a:Lmm1/o;

    invoke-virtual {p0, p1}, Lmm1/o;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final q(D)V
    .locals 2

    iget-boolean v0, p0, Lmm1/P;->g:Z

    iget-object v1, p0, Lmm1/P;->a:Lmm1/o;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm1/P;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lmm1/o;->a:Lmm1/D;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm1/D;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, Lmm1/o;->a:Lmm1/D;

    invoke-virtual {p1}, Lmm1/D;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LRj/b;->a(Ljava/lang/Number;Ljava/lang/String;)Lmm1/v;

    move-result-object p0

    throw p0
.end method

.method public final t(Lim1/e;)Ljm1/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmm1/Q;->a(Lim1/e;)Z

    move-result v0

    iget-object v1, p0, Lmm1/P;->c:Lmm1/U;

    const/4 v2, 0x0

    iget-object v3, p0, Lmm1/P;->b:Llm1/b;

    iget-object v4, p0, Lmm1/P;->a:Lmm1/o;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lmm1/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lmm1/o;->a:Lmm1/D;

    iget-boolean p0, p0, Lmm1/P;->g:Z

    new-instance v4, Lmm1/q;

    invoke-direct {v4, p1, p0}, Lmm1/q;-><init>(Lmm1/D;Z)V

    :goto_0
    new-instance p0, Lmm1/P;

    invoke-direct {p0, v4, v3, v1, v2}, Lmm1/P;-><init>(Lmm1/o;Llm1/b;Lmm1/U;[Llm1/m;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Lim1/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llm1/j;->a:Lkm1/L;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lmm1/p;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lmm1/o;->a:Lmm1/D;

    iget-boolean p0, p0, Lmm1/P;->g:Z

    new-instance v4, Lmm1/p;

    invoke-direct {v4, p1, p0}, Lmm1/p;-><init>(Lmm1/D;Z)V

    :goto_1
    new-instance p0, Lmm1/P;

    invoke-direct {p0, v4, v3, v1, v2}, Lmm1/P;-><init>(Lmm1/o;Llm1/b;Lmm1/U;[Llm1/m;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lmm1/P;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lim1/e;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmm1/P;->i:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim1/e;",
            "I",
            "Lgm1/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, Lmm1/P;->f:Llm1/g;

    iget-boolean v0, v0, Llm1/g;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LAz0/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-boolean v0, p0, Lmm1/P;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/P;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmm1/P;->a:Lmm1/o;

    invoke-virtual {p0, p1, p2}, Lmm1/o;->e(J)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object p0, p0, Lmm1/P;->a:Lmm1/o;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lmm1/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lim1/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm1/P;->p(Ljava/lang/String;)V

    return-void
.end method
