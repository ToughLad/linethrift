.class public final Lcom/google/android/gms/internal/ads/Ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v70;

.field public final b:Lcom/google/android/gms/internal/ads/sr;

.field public final c:Lcom/google/android/gms/internal/ads/Av;

.field public final d:Lcom/google/android/gms/internal/ads/ru;

.field public final e:Lcom/google/android/gms/internal/ads/cr;

.field public final f:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/sr;Lcom/google/android/gms/internal/ads/Av;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ww;->a:Lcom/google/android/gms/internal/ads/v70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Lcom/google/android/gms/internal/ads/sr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ww;->c:Lcom/google/android/gms/internal/ads/Av;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ww;->d:Lcom/google/android/gms/internal/ads/ru;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ww;->e:Lcom/google/android/gms/internal/ads/cr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ww;->f:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ww;->a:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ko;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Lcom/google/android/gms/internal/ads/sr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nt;->a()Lcom/google/android/gms/internal/ads/Mt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ww;->c:Lcom/google/android/gms/internal/ads/Av;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ww;->d:Lcom/google/android/gms/internal/ads/ru;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ww;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cr;->a()Lcom/google/android/gms/internal/ads/Eu;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ww;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko;->f()Lcom/google/android/gms/internal/ads/Uo;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Mt;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Uo;->e:Lcom/google/android/gms/internal/ads/Nt;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Av;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hv;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Uo;->d:Lcom/google/android/gms/internal/ads/hv;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ru;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Pw;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Uo;->j:Lcom/google/android/gms/internal/ads/Pw;

    new-instance v1, Lcom/google/android/gms/internal/ads/rH;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Uo;->f:Lcom/google/android/gms/internal/ads/rH;

    new-instance v1, Lcom/google/android/gms/internal/ads/Wr;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Wr;-><init>(Lcom/google/android/gms/internal/ads/Eu;Lcom/google/android/gms/internal/ads/Vu;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Uo;->g:Lcom/google/android/gms/internal/ads/Wr;

    new-instance v1, Lcom/google/android/gms/internal/ads/ar;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Uo;->i:Lcom/google/android/gms/internal/ads/ar;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->B3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LAm/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LAm/a0;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Uo;->h:LAm/a0;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uo;->c()Lcom/google/android/gms/internal/ads/Vo;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vo;->E0:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gs;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0
.end method
