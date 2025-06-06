.class public final Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/Y;


# instance fields
.field public final synthetic a:Lq0/D;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lq0/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/f;->a:Lq0/D;

    iput-boolean p2, p0, Lq0/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lq0/f;->a:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object v0

    invoke-interface {v0}, Lq0/u;->d()I

    move-result v0

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->c()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lq0/f;->a:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->h()I

    move-result v0

    invoke-virtual {p0}, Lq0/D;->i()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()F
    .locals 2

    iget-object p0, p0, Lq0/f;->a:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->h()I

    move-result v0

    invoke-virtual {p0}, Lq0/D;->i()I

    move-result v1

    invoke-virtual {p0}, Lq0/D;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method

.method public final d()LG1/b;
    .locals 2

    iget-boolean p0, p0, Lq0/f;->b:Z

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    new-instance p0, LG1/b;

    invoke-direct {p0, v1, v0}, LG1/b;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, LG1/b;

    invoke-direct {p0, v0, v1}, LG1/b;-><init>(II)V

    return-object p0
.end method

.method public final e(ILs0/a0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq0/D;->x:LOq0/b;

    const/4 v0, 0x0

    iget-object p0, p0, Lq0/f;->a:Lq0/D;

    invoke-virtual {p0, p1, v0, p2}, Lq0/D;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, Lq0/f;->a:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object v0

    invoke-interface {v0}, Lq0/u;->a()Lm0/Y;

    move-result-object v0

    sget-object v1, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->b()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method
