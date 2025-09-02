.class public final La2/h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Li1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf2/g;


# direct methods
.method public constructor <init>(Lf2/g;)V
    .locals 0

    iput-object p1, p0, La2/h;->a:Lf2/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li1/D;

    iget-object p0, p0, La2/h;->a:Lf2/g;

    iget v0, p0, Lf2/g;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf2/g;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lf2/g;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lf2/g;->f:F

    :goto_0
    iget v2, p0, Lf2/g;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lf2/g;->g:F

    :goto_1
    invoke-static {v0, v1}, LA0/T0;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Li1/D;->S(J)V

    :cond_3
    iget v0, p0, Lf2/g;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lf2/g;->h:F

    invoke-interface {p1, v0}, Li1/D;->a0(F)V

    :cond_4
    iget v0, p0, Lf2/g;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lf2/g;->i:F

    invoke-interface {p1, v0}, Li1/D;->c0(F)V

    :cond_5
    iget v0, p0, Lf2/g;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lf2/g;->j:F

    invoke-interface {p1, v0}, Li1/D;->i0(F)V

    :cond_6
    iget v0, p0, Lf2/g;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lf2/g;->k:F

    invoke-interface {p1, v0}, Li1/D;->B1(F)V

    :cond_7
    iget v0, p0, Lf2/g;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lf2/g;->l:F

    invoke-interface {p1, v0}, Li1/D;->x(F)V

    :cond_8
    iget v0, p0, Lf2/g;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lf2/g;->m:F

    invoke-interface {p1, v0}, Li1/D;->e0(F)V

    :cond_9
    iget v0, p0, Lf2/g;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lf2/g;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    iget v0, p0, Lf2/g;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    iget v0, p0, Lf2/g;->n:F

    :goto_2
    invoke-interface {p1, v0}, Li1/D;->S0(F)V

    iget v0, p0, Lf2/g;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget v1, p0, Lf2/g;->o:F

    :goto_3
    invoke-interface {p1, v1}, Li1/D;->m1(F)V

    :cond_d
    iget v0, p0, Lf2/g;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget p0, p0, Lf2/g;->p:F

    invoke-interface {p1, p0}, Li1/D;->r0(F)V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
