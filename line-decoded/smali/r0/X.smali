.class public final Lr0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/Y;


# instance fields
.field public final synthetic a:Lr0/P;


# direct methods
.method public constructor <init>(Lr0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/X;->a:Lr0/P;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lr0/X;->a:Lr0/P;

    invoke-virtual {p0}, Lr0/P;->i()Lr0/C;

    move-result-object v0

    invoke-interface {v0}, Lr0/C;->d()I

    move-result v0

    invoke-virtual {p0}, Lr0/P;->i()Lr0/C;

    move-result-object p0

    invoke-interface {p0}, Lr0/C;->c()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lr0/X;->a:Lr0/P;

    invoke-virtual {p0}, Lr0/P;->g()I

    move-result v0

    invoke-virtual {p0}, Lr0/P;->h()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()F
    .locals 2

    iget-object p0, p0, Lr0/X;->a:Lr0/P;

    invoke-virtual {p0}, Lr0/P;->g()I

    move-result v0

    invoke-virtual {p0}, Lr0/P;->h()I

    move-result v1

    invoke-virtual {p0}, Lr0/P;->c()Z

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
    .locals 1

    new-instance p0, LG1/b;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, LG1/b;-><init>(II)V

    return-object p0
.end method

.method public final e(ILs0/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr0/X;->a:Lr0/P;

    invoke-static {p0, p1, p2}, Lr0/P;->j(Lr0/P;ILok1/j;)Ljava/lang/Object;

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

    iget-object p0, p0, Lr0/X;->a:Lr0/P;

    invoke-virtual {p0}, Lr0/P;->i()Lr0/C;

    move-result-object v0

    invoke-interface {v0}, Lr0/C;->a()Lm0/Y;

    move-result-object v0

    sget-object v1, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr0/P;->i()Lr0/C;

    move-result-object p0

    invoke-interface {p0}, Lr0/C;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr0/P;->i()Lr0/C;

    move-result-object p0

    invoke-interface {p0}, Lr0/C;->b()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method
