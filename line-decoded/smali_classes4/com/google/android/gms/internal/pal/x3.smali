.class public final Lcom/google/android/gms/internal/pal/x3;
.super Lcom/google/android/gms/internal/pal/A3;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/m2;

.field public final b:Lcom/google/android/gms/internal/pal/k2;

.field public final c:Lcom/google/android/gms/internal/pal/n2;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/u3;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/x3;->d:Z

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/l2;->m(Landroid/content/Context;Z)V

    new-instance v1, Lcom/google/android/gms/internal/pal/m2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/pal/l2;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/x3;->a:Lcom/google/android/gms/internal/pal/m2;

    new-instance v0, Lcom/google/android/gms/internal/pal/n2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/n2;-><init>(Lcom/google/android/gms/internal/pal/m2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/x3;->c:Lcom/google/android/gms/internal/pal/n2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/l2;->m(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/k2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/l2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/x3;->b:Lcom/google/android/gms/internal/pal/k2;

    return-void
.end method


# virtual methods
.method public final X(LV8/b;LV8/b;Z)LV8/d;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/o2; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/x3;->c:Lcom/google/android/gms/internal/pal/n2;

    if-eqz p3, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/n2;->d:Lcom/google/android/gms/internal/pal/m2;

    sget-object p0, Lcom/google/android/gms/internal/pal/H2;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p0, p2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/j2;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/n2;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The caller must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/o2; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/n2;->d:Lcom/google/android/gms/internal/pal/m2;

    const-string p0, "ai"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/j2;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/n2;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/pal/o2; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    new-instance p1, LV8/d;

    invoke-direct {p1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/pal/o2;

    const-string p1, "Provided Uri is not in a valid state"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/o2; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zze(LV8/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x3;->a:Lcom/google/android/gms/internal/pal/m2;

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/j2;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(LV8/b;[B)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x3;->a:Lcom/google/android/gms/internal/pal/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/pal/H2;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v7, "The caller must not be called from the UI thread."

    if-eq p1, v2, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/j2;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x3;->b:Lcom/google/android/gms/internal/pal/k2;

    if-eqz v0, :cond_6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/pal/x3;->d:Z

    if-eqz p2, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq p2, v2, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/j2;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lcom/google/android/gms/internal/pal/e2;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/pal/D1;->p()Lcom/google/android/gms/internal/pal/C1;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x3

    if-ge v2, v5, :cond_0

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/pal/b2;->a(Ljava/lang/String;Z)[B

    move-result-object p1

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/D1;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/D1;->r(Lcom/google/android/gms/internal/pal/D1;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/pal/b2;->a(Ljava/lang/String;Z)[B

    move-result-object p1

    :goto_1
    array-length p2, p1

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object p2, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p2, Lcom/google/android/gms/internal/pal/D1;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/D1;->s(Lcom/google/android/gms/internal/pal/D1;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/D1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/u;->f()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/16 p2, 0xb

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/x3;->d:Z

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzk(LV8/b;LV8/b;LV8/b;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {p2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-static {p3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x3;->a:Lcom/google/android/gms/internal/pal/m2;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/j2;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(LV8/b;)V
    .locals 13

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/x3;->c:Lcom/google/android/gms/internal/pal/n2;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/n2;->d:Lcom/google/android/gms/internal/pal/m2;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/j2;->q:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j2;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/j2;->a:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/j2;->q:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/pal/j2;->k:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/pal/j2;->l:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/pal/j2;->j:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/pal/j2;->j:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/j2;->k:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/pal/j2;->l:D

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/j2;->j:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/j2;->k:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/j2;->l:D

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->f:J

    goto/16 :goto_3

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->d:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/j2;->e(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/G2;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/G2;->e:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/G2;->h:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/j2;->h:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/pal/G2;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->h:J

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/G2;->f:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/G2;->i:Ljava/lang/Long;

    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/j2;->i:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/G2;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->i:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/x2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_9
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/j2;->a:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/j2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/j2;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/j2;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->e:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/j2;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->g:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/x2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_b
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/j2;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/j2;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/j2;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/j2;->p:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->c:J

    :catch_0
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/j2;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
