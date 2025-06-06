.class public final Lcom/google/android/gms/internal/ads/P80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/M70;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/M70;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iput p2, p0, Lcom/google/android/gms/internal/ads/P80;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/P80;->c:Z

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/M70;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/M70;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P80;->l(Lcom/google/android/gms/internal/ads/M70;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P80;->l(Lcom/google/android/gms/internal/ads/M70;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->w()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget v1, v0, Lcom/google/android/gms/internal/ads/M70;->h:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LVj0/b;->o(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M70;->c()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/P80;->c:Z

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P80;->l(Lcom/google/android/gms/internal/ads/M70;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/M70;->l(JJ)V

    :cond_0
    return-void
.end method

.method public final e([Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/Sb0;JJLcom/google/android/gms/internal/ads/pb0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/M70;->h([Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/Sb0;JJLcom/google/android/gms/internal/ads/pb0;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/P80;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget v1, v0, Lcom/google/android/gms/internal/ads/M70;->h:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LVj0/b;->o(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/M70;->c:LMq0/Y1;

    const/4 v3, 0x0

    iput-object v3, v1, LMq0/Y1;->b:Ljava/lang/Object;

    iput-object v3, v1, LMq0/Y1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M70;->d()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/P80;->c:Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget v0, p0, Lcom/google/android/gms/internal/ads/M70;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/I80;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/r80;)Z
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->c:[Lcom/google/android/gms/internal/ads/Sb0;

    iget v0, p0, Lcom/google/android/gms/internal/ads/P80;->b:I

    aget-object p1, p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M70;->i:Lcom/google/android/gms/internal/ads/Sb0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->n()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/r80;)Z
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->c:[Lcom/google/android/gms/internal/ads/Sb0;

    iget v0, p0, Lcom/google/android/gms/internal/ads/P80;->b:I

    aget-object p1, p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M70;->i:Lcom/google/android/gms/internal/ads/Sb0;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->j()Z

    move-result p0

    return p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/r80;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/P80;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->c:[Lcom/google/android/gms/internal/ads/Sb0;

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M70;->i:Lcom/google/android/gms/internal/ads/Sb0;

    if-ne v1, p1, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
