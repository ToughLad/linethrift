.class public final Lt0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/Y;


# instance fields
.field public final synthetic a:Lt0/T;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lt0/T;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/k;->a:Lt0/T;

    iput-boolean p2, p0, Lt0/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lt0/k;->a:Lt0/T;

    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object v0

    invoke-interface {v0}, Lt0/A;->d()I

    move-result v0

    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object p0

    invoke-interface {p0}, Lt0/A;->c()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final b()F
    .locals 4

    iget-object p0, p0, Lt0/k;->a:Lt0/T;

    invoke-virtual {p0}, Lt0/T;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lt0/T;->o()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lt0/T;->k()F

    move-result v2

    invoke-virtual {p0}, Lt0/T;->o()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lzk1/b;->c(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    long-to-float p0, v2

    return p0
.end method

.method public final c()F
    .locals 2

    iget-object p0, p0, Lt0/k;->a:Lt0/T;

    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object v0

    invoke-virtual {p0}, Lt0/T;->m()I

    move-result p0

    invoke-static {v0, p0}, Lt0/X;->a(Lt0/A;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final d()LG1/b;
    .locals 2

    iget-boolean v0, p0, Lt0/k;->b:Z

    const/4 v1, 0x1

    iget-object p0, p0, Lt0/k;->a:Lt0/T;

    if-eqz v0, :cond_0

    new-instance v0, LG1/b;

    invoke-virtual {p0}, Lt0/T;->m()I

    move-result p0

    invoke-direct {v0, p0, v1}, LG1/b;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LG1/b;

    invoke-virtual {p0}, Lt0/T;->m()I

    move-result p0

    invoke-direct {v0, v1, p0}, LG1/b;-><init>(II)V

    return-object v0
.end method

.method public final e(ILs0/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt0/k;->a:Lt0/T;

    invoke-static {p0, p1, p2}, Lt0/T;->t(Lt0/T;ILok1/d;)Ljava/lang/Object;

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

    iget-object p0, p0, Lt0/k;->a:Lt0/T;

    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object v0

    invoke-interface {v0}, Lt0/A;->a()Lm0/Y;

    move-result-object v0

    sget-object v1, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object p0

    invoke-interface {p0}, Lt0/A;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object p0

    invoke-interface {p0}, Lt0/A;->b()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method
