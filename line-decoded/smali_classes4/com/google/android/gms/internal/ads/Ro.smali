.class public final Lcom/google/android/gms/internal/ads/Ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Po;

.field public b:Lcom/google/android/gms/internal/ads/gN;

.field public c:Lcom/google/android/gms/internal/ads/NM;

.field public d:Lcom/google/android/gms/internal/ads/hv;

.field public e:Lcom/google/android/gms/internal/ads/Nt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ro;->a:Lcom/google/android/gms/internal/ads/Po;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/gN;)Lcom/google/android/gms/internal/ads/Jt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/gN;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/NM;)Lcom/google/android/gms/internal/ads/Jt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ro;->c:Lcom/google/android/gms/internal/ads/NM;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/So;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/hv;

    const-class v1, Lcom/google/android/gms/internal/ads/hv;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->e:Lcom/google/android/gms/internal/ads/Nt;

    const-class v1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/So;

    new-instance v4, LA0/X0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/hv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Ro;->e:Lcom/google/android/gms/internal/ads/Nt;

    new-instance v7, LAm/a0;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, LAm/a0;-><init>(IZ)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/gN;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Ro;->c:Lcom/google/android/gms/internal/ads/NM;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ro;->a:Lcom/google/android/gms/internal/ads/Po;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/So;-><init>(Lcom/google/android/gms/internal/ads/Po;LA0/X0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Nt;LAm/a0;Lcom/google/android/gms/internal/ads/gN;Lcom/google/android/gms/internal/ads/NM;)V

    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ro;->c()Lcom/google/android/gms/internal/ads/So;

    move-result-object p0

    return-object p0
.end method
