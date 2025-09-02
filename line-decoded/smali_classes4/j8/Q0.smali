.class public final Lj8/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kh;

.field public final b:Lj8/y1;

.field public final c:Lc8/r;

.field public final d:Lj8/P0;

.field public e:Lj8/a;

.field public f:Lc8/d;

.field public g:[Lc8/g;

.field public h:Ld8/d;

.field public i:Lj8/L;

.field public j:Lc8/s;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/ViewGroup;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lj8/y1;->a:Lj8/y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/kh;-><init>()V

    iput-object v4, v0, Lj8/Q0;->a:Lcom/google/android/gms/internal/ads/kh;

    new-instance v4, Lc8/r;

    invoke-direct {v4}, Lc8/r;-><init>()V

    iput-object v4, v0, Lj8/Q0;->c:Lc8/r;

    new-instance v4, Lj8/P0;

    invoke-direct {v4, v0}, Lj8/P0;-><init>(Lj8/Q0;)V

    iput-object v4, v0, Lj8/Q0;->d:Lj8/P0;

    iput-object v1, v0, Lj8/Q0;->l:Landroid/view/ViewGroup;

    iput-object v3, v0, Lj8/Q0;->b:Lj8/y1;

    const/4 v3, 0x0

    iput-object v3, v0, Lj8/Q0;->i:Lj8/L;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, -0x1000000

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lc8/n;->a:[I

    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v9, :cond_0

    if-eqz v10, :cond_0

    invoke-static {v6}, Lj8/b;->a(Ljava/lang/String;)[Lc8/g;

    move-result-object v6

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_5

    if-nez v10, :cond_5

    invoke-static {v8}, Lj8/b;->a(Ljava/lang/String;)[Lc8/g;

    move-result-object v6

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p3, :cond_2

    array-length v2, v6

    if-ne v2, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iput-object v6, v0, Lj8/Q0;->g:[Lc8/g;

    iput-object v8, v0, Lj8/Q0;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lj8/r;->f:Lj8/r;

    iget-object v2, v2, Lj8/r;->a:Ln8/f;

    iget-object v0, v0, Lj8/Q0;->g:[Lc8/g;

    aget-object v0, v0, v4

    sget-object v6, Lc8/g;->q:Lc8/g;

    invoke-virtual {v0, v6}, Lc8/g;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v7, Lj8/z1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v22}, Lj8/z1;-><init>(Ljava/lang/String;IIZII[Lj8/z1;ZZZZZZZZ)V

    goto :goto_2

    :cond_3
    new-instance v7, Lj8/z1;

    invoke-direct {v7, v3, v0}, Lj8/z1;-><init>(Landroid/content/Context;Lc8/g;)V

    iput-boolean v4, v7, Lj8/z1;->j:Z

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const-string v2, "Ads by Google"

    invoke-static {v1, v7, v2, v5, v0}, Ln8/f;->d(Landroid/view/ViewGroup;Lj8/z1;Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required XML attribute \"adUnitId\" was missing."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v9, :cond_6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required XML attribute \"adSize\" was missing."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object v2, Lj8/r;->f:Lj8/r;

    iget-object v2, v2, Lj8/r;->a:Ln8/f;

    new-instance v4, Lj8/z1;

    sget-object v6, Lc8/g;->i:Lc8/g;

    invoke-direct {v4, v3, v6}, Lj8/z1;-><init>(Landroid/content/Context;Lc8/g;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_7
    const/high16 v0, -0x10000

    invoke-static {v1, v4, v3, v0, v5}, Ln8/f;->d(Landroid/view/ViewGroup;Lj8/z1;Ljava/lang/String;II)V

    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;[Lc8/g;)Lj8/z1;
    .locals 21

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lc8/g;->q:Lc8/g;

    invoke-virtual {v4, v5}, Lc8/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Lj8/z1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v6, "invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v20}, Lj8/z1;-><init>(Ljava/lang/String;IIZII[Lj8/z1;ZZZZZZZZ)V

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lj8/z1;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lj8/z1;-><init>(Landroid/content/Context;[Lc8/g;)V

    iput-boolean v2, v1, Lj8/z1;->j:Z

    return-object v1
.end method


# virtual methods
.method public final b()Lc8/g;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj8/Q0;->i:Lj8/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj8/L;->zzg()Lj8/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lj8/z1;->e:I

    iget v2, v0, Lj8/z1;->b:I

    iget-object v0, v0, Lj8/z1;->a:Ljava/lang/String;

    new-instance v3, Lc8/g;

    invoke-direct {v3, v1, v2, v0}, Lc8/g;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, Lj8/Q0;->g:[Lc8/g;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lj8/N0;)V
    .locals 12

    const-string v1, "#007 Could not call remote method."

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lj8/Q0;->i:Lj8/L;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lj8/Q0;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lj8/Q0;->g:[Lc8/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj8/Q0;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lj8/Q0;->g:[Lc8/g;

    invoke-static {v7, v0}, Lj8/Q0;->a(Landroid/content/Context;[Lc8/g;)Lj8/z1;

    move-result-object v8

    const-string v0, "search_v2"

    iget-object v5, v8, Lj8/z1;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->b:Lj8/p;

    iget-object v5, p0, Lj8/Q0;->k:Ljava/lang/String;

    new-instance v6, Lj8/j;

    invoke-direct {v6, v0, v7, v8, v5}, Lj8/j;-><init>(Lj8/p;Landroid/content/Context;Lj8/z1;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v11}, Lj8/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/L;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v6, v0, Lj8/r;->b:Lj8/p;

    iget-object v9, p0, Lj8/Q0;->k:Ljava/lang/String;

    iget-object v10, p0, Lj8/Q0;->a:Lcom/google/android/gms/internal/ads/kh;

    new-instance v5, Lj8/h;

    invoke-direct/range {v5 .. v10}, Lj8/h;-><init>(Lj8/p;Landroid/content/Context;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;)V

    invoke-virtual {v5, v7, v11}, Lj8/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/L;

    :goto_0
    iput-object v0, p0, Lj8/Q0;->i:Lj8/L;

    new-instance v5, Lj8/o1;

    iget-object v6, p0, Lj8/Q0;->d:Lj8/P0;

    invoke-direct {v5, v6}, Lj8/o1;-><init>(Lc8/d;)V

    invoke-interface {v0, v5}, Lj8/L;->D3(Lj8/y;)V

    iget-object v0, p0, Lj8/Q0;->e:Lj8/a;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lj8/Q0;->i:Lj8/L;

    new-instance v6, Lj8/o;

    invoke-direct {v6, v0}, Lj8/o;-><init>(Lj8/a;)V

    invoke-interface {v5, v6}, Lj8/L;->z2(Lj8/v;)V

    :cond_1
    iget-object v0, p0, Lj8/Q0;->h:Ld8/d;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lj8/Q0;->i:Lj8/L;

    new-instance v6, Lcom/google/android/gms/internal/ads/W8;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/W8;-><init>(Ld8/d;)V

    invoke-interface {v5, v6}, Lj8/L;->p3(Lj8/W;)V

    :cond_2
    iget-object v0, p0, Lj8/Q0;->j:Lc8/s;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lj8/Q0;->i:Lj8/L;

    new-instance v6, Lj8/p1;

    invoke-direct {v6, v0}, Lj8/p1;-><init>(Lc8/s;)V

    invoke-interface {v5, v6}, Lj8/L;->T1(Lj8/p1;)V

    :cond_3
    iget-object v0, p0, Lj8/Q0;->i:Lj8/L;

    new-instance v5, Lj8/h1;

    invoke-direct {v5}, Lj8/h1;-><init>()V

    invoke-interface {v0, v5}, Lj8/L;->b6(Lj8/x0;)V

    iget-object v0, p0, Lj8/Q0;->i:Lj8/L;

    iget-boolean v5, p0, Lj8/Q0;->m:Z

    invoke-interface {v0, v5}, Lj8/L;->j3(Z)V

    iget-object v0, p0, Lj8/Q0;->i:Lj8/L;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-interface {v0}, Lj8/L;->zzn()LV8/b;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v5, Lcom/google/android/gms/internal/ads/Xc;->f:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->La:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    new-instance v6, Lj8/O0;

    invoke-direct {v6, p0, v0}, Lj8/O0;-><init>(Lj8/Q0;LV8/b;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    iput-wide v2, p1, Lj8/N0;->k:J

    :cond_8
    iget-object v0, p0, Lj8/Q0;->i:Lj8/L;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lj8/Q0;->b:Lj8/y1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lj8/y1;->a(Landroid/content/Context;Lj8/N0;)Lj8/v1;

    move-result-object p0

    invoke-interface {v0, p0}, Lj8/L;->z3(Lj8/v1;)Z

    return-void

    :cond_9
    const/4 p0, 0x0

    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-static {v1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lj8/a;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lj8/Q0;->e:Lj8/a;

    iget-object p0, p0, Lj8/Q0;->i:Lj8/L;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lj8/o;

    invoke-direct {v0, p1}, Lj8/o;-><init>(Lj8/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lj8/L;->z2(Lj8/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final varargs e([Lc8/g;)V
    .locals 2

    iget-object v0, p0, Lj8/Q0;->l:Landroid/view/ViewGroup;

    iput-object p1, p0, Lj8/Q0;->g:[Lc8/g;

    :try_start_0
    iget-object p1, p0, Lj8/Q0;->i:Lj8/L;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lj8/Q0;->g:[Lc8/g;

    invoke-static {v1, p0}, Lj8/Q0;->a(Landroid/content/Context;[Lc8/g;)Lj8/z1;

    move-result-object p0

    invoke-interface {p1, p0}, Lj8/L;->N5(Lj8/z1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(Ld8/d;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lj8/Q0;->h:Ld8/d;

    iget-object p0, p0, Lj8/Q0;->i:Lj8/L;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/W8;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/W8;-><init>(Ld8/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lj8/L;->p3(Lj8/W;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
