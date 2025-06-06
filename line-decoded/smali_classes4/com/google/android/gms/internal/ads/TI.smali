.class public final Lcom/google/android/gms/internal/ads/TI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/Rt;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/t70;

.field public final e:Lcom/google/android/gms/internal/ads/t70;

.field public final f:Lcom/google/android/gms/internal/ads/qr;

.field public final g:Lcom/google/android/gms/internal/ads/t70;

.field public final h:Lcom/google/android/gms/internal/ads/t70;

.field public final i:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/Rt;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TI;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TI;->b:Lcom/google/android/gms/internal/ads/Rt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TI;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TI;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TI;->e:Lcom/google/android/gms/internal/ads/t70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/TI;->f:Lcom/google/android/gms/internal/ads/qr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/TI;->g:Lcom/google/android/gms/internal/ads/t70;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/TI;->h:Lcom/google/android/gms/internal/ads/t70;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/TI;->i:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->b:Lcom/google/android/gms/internal/ads/Rt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rt;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Js;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/il;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/il;->e:Ljava/lang/String;

    invoke-static {v3}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Js;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/nO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->f:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->g:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/aB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->h:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/Ts;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TI;->i:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lcom/google/android/gms/internal/ads/RI;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/RI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Js;Lcom/google/android/gms/internal/ads/nO;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/aB;Lcom/google/android/gms/internal/ads/Ts;J)V

    return-object v1
.end method
