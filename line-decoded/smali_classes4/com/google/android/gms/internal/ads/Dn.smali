.class public final synthetic Lcom/google/android/gms/internal/ads/Dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RW;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p7;

.field public final synthetic c:Ln8/a;

.field public final synthetic d:LCq0/a0;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/DE;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/VN;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Ln8/a;LCq0/a0;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/VN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dn;->b:Lcom/google/android/gms/internal/ads/p7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dn;->c:Ln8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Dn;->d:LCq0/a0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Dn;->e:Lcom/google/android/gms/internal/ads/DE;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Dn;->f:Lcom/google/android/gms/internal/ads/VN;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Dn;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()LCb/k;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->d:Lcom/google/android/gms/internal/ads/Fn;

    new-instance v8, Lcom/google/android/gms/internal/ads/fo;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1, v1}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    new-instance v6, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/da;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Dn;->a:Landroid/content/Context;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Dn;->c:Ln8/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dn;->d:LCq0/a0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Dn;->e:Lcom/google/android/gms/internal/ads/DE;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Dn;->f:Lcom/google/android/gms/internal/ads/VN;

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Dn;->b:Lcom/google/android/gms/internal/ads/p7;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/Fn;->a(LCq0/a0;LGc1/g;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/Jc;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/VN;Ljava/lang/String;Ln8/a;ZZ)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/HX;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/HX;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dn;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tn;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
