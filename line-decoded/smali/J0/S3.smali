.class public final LJ0/S3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LK0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/r<",
            "LJ0/T3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLU1/b;LJ0/T3;Lxk1/l;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LU1/b;",
            "LJ0/T3;",
            "Lxk1/l<",
            "-",
            "LJ0/T3;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ0/S3;->a:Z

    iput-boolean p5, p0, LJ0/S3;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, LJ0/T3;->PartiallyExpanded:LJ0/T3;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    sget-object p1, LJ0/T3;->Hidden:LJ0/T3;

    if-eq p3, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-object v4, LJ0/P3;->a:Lh0/J0;

    new-instance v0, LK0/r;

    new-instance v2, LJ0/S3$a;

    invoke-direct {v2, p2}, LJ0/S3$a;-><init>(LU1/b;)V

    new-instance v3, LJ0/S3$b;

    invoke-direct {v3, p2}, LJ0/S3$b;-><init>(LU1/b;)V

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LK0/r;-><init>(LJ0/T3;LJ0/S3$a;LJ0/S3$b;Lh0/J0;Lxk1/l;)V

    iput-object v0, p0, LJ0/S3;->c:LK0/r;

    return-void
.end method

.method public static a(LJ0/S3;LJ0/T3;Lok1/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ0/S3;->c:LK0/r;

    iget-object v0, v0, LK0/r;->k:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    iget-object p0, p0, LJ0/S3;->c:LK0/r;

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(LK0/r;Ljava/lang/Object;FLok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lok1/j;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LJ0/S3;->b:Z

    if-nez v0, :cond_1

    sget-object v0, LJ0/T3;->Hidden:LJ0/T3;

    invoke-static {p0, v0, p1}, LJ0/S3;->a(LJ0/S3;LJ0/T3;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LJ0/S3;->c:LK0/r;

    iget-object p0, p0, LK0/r;->g:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LJ0/T3;->Hidden:LJ0/T3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lok1/j;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LJ0/S3;->a:Z

    if-nez v0, :cond_1

    sget-object v0, LJ0/T3;->PartiallyExpanded:LJ0/T3;

    invoke-static {p0, v0, p1}, LJ0/S3;->a(LJ0/S3;LJ0/T3;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
