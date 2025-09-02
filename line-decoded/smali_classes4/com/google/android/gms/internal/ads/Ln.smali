.class public final synthetic Lcom/google/android/gms/internal/ads/Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ca;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ln;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ln;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Jb;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/On;->g8:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qb;->y()Lcom/google/android/gms/internal/ads/pb;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qb;->A()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ln;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qb;->B(Lcom/google/android/gms/internal/ads/qb;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ln;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/qb;->D(Lcom/google/android/gms/internal/ads/qb;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p1, Lcom/google/android/gms/internal/ads/Kb;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Kb;->F(Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/qb;)V

    return-void
.end method
