.class public final synthetic Lcom/google/android/gms/internal/ads/Jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ty;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ty;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/Ty;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/Ty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->d:Lcom/google/android/gms/internal/ads/Fn;

    new-instance v9, Lcom/google/android/gms/internal/ads/fo;

    const/4 v2, 0x0

    invoke-direct {v9, v2, v2, v2}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Ty;->d:Ln8/a;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ty;->e:LCq0/a0;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ty;->q:Lcom/google/android/gms/internal/ads/VN;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ty;->a:Landroid/content/Context;

    const-string v14, "native-omid"

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ty;->c:Lcom/google/android/gms/internal/ads/p7;

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ty;->f:Lcom/google/android/gms/internal/ads/da;

    const/4 v11, 0x0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Ty;->p:Lcom/google/android/gms/internal/ads/DE;

    invoke-static/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/Fn;->a(LCq0/a0;LGc1/g;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/Jc;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/VN;Ljava/lang/String;Ln8/a;ZZ)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/Hy;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->W4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jy;->b:Ljava/lang/String;

    const-string v4, "text/html"

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "base64"

    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/tn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v3, "UTF-8"

    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/tn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
