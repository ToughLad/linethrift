.class public final synthetic Lcom/google/android/gms/internal/ads/Cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gU;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/internal/ads/p7;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/Jc;

.field public final synthetic h:Ln8/a;

.field public final synthetic i:LGc1/g;

.field public final synthetic j:LCq0/a0;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/da;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/FN;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/HN;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/VN;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/DE;


# direct methods
.method public synthetic constructor <init>(LCq0/a0;LGc1/g;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/Jc;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/VN;Ljava/lang/String;Ln8/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cn;->a:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Cn;->b:Lcom/google/android/gms/internal/ads/fo;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Cn;->c:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/Cn;->d:Z

    iput-boolean p15, p0, Lcom/google/android/gms/internal/ads/Cn;->e:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cn;->f:Lcom/google/android/gms/internal/ads/p7;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Cn;->g:Lcom/google/android/gms/internal/ads/Jc;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Cn;->h:Ln8/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cn;->i:LGc1/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cn;->j:LCq0/a0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Cn;->k:Lcom/google/android/gms/internal/ads/da;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Cn;->l:Lcom/google/android/gms/internal/ads/FN;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Cn;->m:Lcom/google/android/gms/internal/ads/HN;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Cn;->n:Lcom/google/android/gms/internal/ads/VN;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Cn;->o:Lcom/google/android/gms/internal/ads/DE;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cn;->b:Lcom/google/android/gms/internal/ads/fo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cn;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/Cn;->d:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Cn;->k:Lcom/google/android/gms/internal/ads/da;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/Cn;->e:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cn;->f:Lcom/google/android/gms/internal/ads/p7;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Cn;->l:Lcom/google/android/gms/internal/ads/FN;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cn;->g:Lcom/google/android/gms/internal/ads/Jc;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Cn;->i:LGc1/g;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Cn;->m:Lcom/google/android/gms/internal/ads/HN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cn;->a:Landroid/content/Context;

    move-object v10, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Cn;->h:Ln8/a;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cn;->j:LCq0/a0;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Cn;->n:Lcom/google/android/gms/internal/ads/VN;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Cn;->o:Lcom/google/android/gms/internal/ads/DE;

    const/16 v0, 0x108

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/In;

    sget v16, Lcom/google/android/gms/internal/ads/On;->g8:I

    move-object/from16 p0, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eo;->setBaseContext(Landroid/content/Context;)V

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/On;

    move/from16 v16, v14

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/On;-><init>(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/Jc;Ln8/a;LGc1/g;LCq0/a0;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/VN;)V

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ads/In;-><init>(Lcom/google/android/gms/internal/ads/tn;)V

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->e:Lm8/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/Vn;

    new-instance v9, Lcom/google/android/gms/internal/ads/Di;

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->D()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Sb;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Sb;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v14, v0, v1}, Lcom/google/android/gms/internal/ads/Di;-><init>(Lcom/google/android/gms/internal/ads/In;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sb;)V

    move-object v7, v10

    move-object v6, v14

    move-object v10, v15

    move/from16 v8, v16

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/da;ZLcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/DE;)V

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/tn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/sn;-><init>(Lcom/google/android/gms/internal/ads/In;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/tn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
