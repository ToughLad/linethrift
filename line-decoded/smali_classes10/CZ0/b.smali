.class public final LCZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCZ0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, LCZ0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LUn0/e;

    iget-wide v0, p2, LUn0/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    iget-object p0, p2, LUn0/e;->i:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    check-cast p1, LUn0/e;

    iget-wide v0, p1, LUn0/e;->d:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-object p1, p1, LUn0/e;->i:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Fc0;

    check-cast p2, Lcom/google/android/gms/internal/ads/Fc0;

    sget-object p0, Lcom/google/android/gms/internal/ads/VU;->a:Lcom/google/android/gms/internal/ads/SU;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fc0;->h:Z

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/Fc0;->h:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/SU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    iget v0, p1, Lcom/google/android/gms/internal/ads/Fc0;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/Fc0;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/BV;->a:Lcom/google/android/gms/internal/ads/BV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/MV;->a:Lcom/google/android/gms/internal/ads/MV;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    iget v0, p1, Lcom/google/android/gms/internal/ads/Fc0;->n:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/Fc0;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/VU;->b(II)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    iget v0, p1, Lcom/google/android/gms/internal/ads/Fc0;->o:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/Fc0;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/VU;->b(II)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fc0;->p:Z

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/Fc0;->p:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    iget v0, p1, Lcom/google/android/gms/internal/ads/Fc0;->q:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/Fc0;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/VU;->b(II)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fc0;->i:Z

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/Fc0;->i:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fc0;->e:Z

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/Fc0;->e:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fc0;->g:Z

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/Fc0;->g:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    iget v0, p1, Lcom/google/android/gms/internal/ads/Fc0;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/Fc0;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/Fc0;->s:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Fc0;->s:Z

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/Fc0;->t:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/Fc0;->t:Z

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/Fc0;->x:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/Fc0;->x:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/VU;->b(II)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VU;->a()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Lyl0/f;

    iget-object p0, p2, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lyl0/j;->UNPURCHASED_U2I:Lyl0/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p2, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lyl0/f;

    iget-object p1, p1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
