.class public final Lcom/google/android/gms/internal/ads/sG;
.super Lcom/google/android/gms/internal/ads/pG;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ko;

.field public final b:Lcom/google/android/gms/internal/ads/Mt;

.field public final c:Lcom/google/android/gms/internal/ads/rH;

.field public final d:Lcom/google/android/gms/internal/ads/hv;

.field public final e:Lcom/google/android/gms/internal/ads/Pw;

.field public final f:Lcom/google/android/gms/internal/ads/Eu;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/Vu;

.field public final i:Lcom/google/android/gms/internal/ads/zG;

.field public final j:Lcom/google/android/gms/internal/ads/ZE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/Mt;Lcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Pw;Lcom/google/android/gms/internal/ads/Eu;Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/Vu;Lcom/google/android/gms/internal/ads/zG;Lcom/google/android/gms/internal/ads/ZE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->a:Lcom/google/android/gms/internal/ads/ko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sG;->b:Lcom/google/android/gms/internal/ads/Mt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sG;->c:Lcom/google/android/gms/internal/ads/rH;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sG;->d:Lcom/google/android/gms/internal/ads/hv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sG;->e:Lcom/google/android/gms/internal/ads/Pw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/Eu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sG;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/Vu;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sG;->i:Lcom/google/android/gms/internal/ads/zG;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sG;->j:Lcom/google/android/gms/internal/ads/ZE;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/UN;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/NN;)Lcom/google/android/gms/internal/ads/dP;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->b:Lcom/google/android/gms/internal/ads/Mt;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Mt;->c:Landroid/os/Bundle;

    new-instance p1, LBq0/n;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sG;->i:Lcom/google/android/gms/internal/ads/zG;

    invoke-direct {p1, p4, p3, p2}, LBq0/n;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/zG;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Mt;->e:LBq0/n;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->y3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->j:Lcom/google/android/gms/internal/ads/ZE;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Mt;->f:Lcom/google/android/gms/internal/ads/ZE;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->a:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ko;->f()Lcom/google/android/gms/internal/ads/Uo;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Mt;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Uo;->e:Lcom/google/android/gms/internal/ads/Nt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sG;->d:Lcom/google/android/gms/internal/ads/hv;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Uo;->d:Lcom/google/android/gms/internal/ads/hv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sG;->c:Lcom/google/android/gms/internal/ads/rH;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Uo;->f:Lcom/google/android/gms/internal/ads/rH;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sG;->e:Lcom/google/android/gms/internal/ads/Pw;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Uo;->j:Lcom/google/android/gms/internal/ads/Pw;

    new-instance p2, Lcom/google/android/gms/internal/ads/Wr;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/Eu;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/Vu;

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/Wr;-><init>(Lcom/google/android/gms/internal/ads/Eu;Lcom/google/android/gms/internal/ads/Vu;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Uo;->g:Lcom/google/android/gms/internal/ads/Wr;

    new-instance p2, Lcom/google/android/gms/internal/ads/ar;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sG;->g:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Uo;->i:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uo;->c()Lcom/google/android/gms/internal/ads/Vo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vo;->c()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bs;->b()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Bs;->a(LCb/k;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0
.end method
