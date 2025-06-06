.class public final Lcom/google/android/gms/internal/ads/Uo;
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

.field public f:Lcom/google/android/gms/internal/ads/rH;

.field public g:Lcom/google/android/gms/internal/ads/Wr;

.field public h:LAm/a0;

.field public i:Lcom/google/android/gms/internal/ads/ar;

.field public j:Lcom/google/android/gms/internal/ads/Pw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uo;->a:Lcom/google/android/gms/internal/ads/Po;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/gN;)Lcom/google/android/gms/internal/ads/Jt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uo;->b:Lcom/google/android/gms/internal/ads/gN;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/NM;)Lcom/google/android/gms/internal/ads/Jt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uo;->c:Lcom/google/android/gms/internal/ads/NM;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Vo;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uo;->d:Lcom/google/android/gms/internal/ads/hv;

    const-class v1, Lcom/google/android/gms/internal/ads/hv;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uo;->e:Lcom/google/android/gms/internal/ads/Nt;

    const-class v1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uo;->f:Lcom/google/android/gms/internal/ads/rH;

    const-class v1, Lcom/google/android/gms/internal/ads/rH;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uo;->g:Lcom/google/android/gms/internal/ads/Wr;

    const-class v1, Lcom/google/android/gms/internal/ads/Wr;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uo;->h:LAm/a0;

    if-nez v0, :cond_0

    new-instance v0, LAm/a0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAm/a0;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uo;->h:LAm/a0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uo;->i:Lcom/google/android/gms/internal/ads/ar;

    const-class v1, Lcom/google/android/gms/internal/ads/ar;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uo;->j:Lcom/google/android/gms/internal/ads/Pw;

    const-class v1, Lcom/google/android/gms/internal/ads/Pw;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Vo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Uo;->i:Lcom/google/android/gms/internal/ads/ar;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Uo;->j:Lcom/google/android/gms/internal/ads/Pw;

    new-instance v6, LA0/X0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Uo;->d:Lcom/google/android/gms/internal/ads/hv;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Uo;->e:Lcom/google/android/gms/internal/ads/Nt;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Uo;->h:LAm/a0;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Uo;->f:Lcom/google/android/gms/internal/ads/rH;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Uo;->g:Lcom/google/android/gms/internal/ads/Wr;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/Uo;->b:Lcom/google/android/gms/internal/ads/gN;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/Uo;->c:Lcom/google/android/gms/internal/ads/NM;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Uo;->a:Lcom/google/android/gms/internal/ads/Po;

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/Vo;-><init>(Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/ar;Lcom/google/android/gms/internal/ads/Pw;LA0/X0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Nt;LAm/a0;Lcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/Wr;Lcom/google/android/gms/internal/ads/gN;Lcom/google/android/gms/internal/ads/NM;)V

    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uo;->c()Lcom/google/android/gms/internal/ads/Vo;

    move-result-object p0

    return-object p0
.end method
