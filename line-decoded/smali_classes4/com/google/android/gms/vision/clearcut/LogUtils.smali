.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/vision/o2;)Lcom/google/android/gms/internal/vision/K;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/J;",
            ">;",
            "Lcom/google/android/gms/internal/vision/o2;",
            ")",
            "Lcom/google/android/gms/internal/vision/K;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/E;->l()Lcom/google/android/gms/internal/vision/E$a;

    move-result-object p3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/B;->m()Lcom/google/android/gms/internal/vision/B$b;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast v1, Lcom/google/android/gms/internal/vision/B;

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/vision/B;->k(Lcom/google/android/gms/internal/vision/B;Ljava/lang/String;)V

    .line 7
    iget-boolean p4, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 10
    :cond_1
    iget-object p4, v0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast p4, Lcom/google/android/gms/internal/vision/B;

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/vision/B;->j(Lcom/google/android/gms/internal/vision/B;J)V

    int-to-long p0, p2

    .line 11
    iget-boolean p2, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 14
    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast p2, Lcom/google/android/gms/internal/vision/B;

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/vision/B;->o(Lcom/google/android/gms/internal/vision/B;J)V

    .line 15
    iget-boolean p0, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 18
    :cond_3
    iget-object p0, v0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast p0, Lcom/google/android/gms/internal/vision/B;

    check-cast p5, Ljava/util/List;

    invoke-static {p0, p5}, Lcom/google/android/gms/internal/vision/B;->l(Lcom/google/android/gms/internal/vision/B;Ljava/util/List;)V

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/J0$b;->h()Lcom/google/android/gms/internal/vision/J0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/B;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p3, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 23
    iput-boolean v2, p3, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 24
    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast p1, Lcom/google/android/gms/internal/vision/E;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/E;->k(Lcom/google/android/gms/internal/vision/E;Ljava/util/ArrayList;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/vision/F;->k()Lcom/google/android/gms/internal/vision/F$b;

    move-result-object p0

    iget p1, p6, Lcom/google/android/gms/internal/vision/o2;->b:I

    int-to-long p1, p1

    .line 26
    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz p4, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 29
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast p4, Lcom/google/android/gms/internal/vision/F;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/F;->m(Lcom/google/android/gms/internal/vision/F;J)V

    .line 30
    iget p1, p6, Lcom/google/android/gms/internal/vision/o2;->a:I

    int-to-long p1, p1

    .line 31
    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz p4, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 34
    :cond_6
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast p4, Lcom/google/android/gms/internal/vision/F;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/F;->j(Lcom/google/android/gms/internal/vision/F;J)V

    .line 35
    iget p1, p6, Lcom/google/android/gms/internal/vision/o2;->c:I

    int-to-long p1, p1

    .line 36
    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz p4, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 38
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 39
    :cond_7
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast p4, Lcom/google/android/gms/internal/vision/F;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/F;->n(Lcom/google/android/gms/internal/vision/F;J)V

    .line 40
    iget-wide p1, p6, Lcom/google/android/gms/internal/vision/o2;->d:J

    .line 41
    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz p4, :cond_8

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 43
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 44
    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast p4, Lcom/google/android/gms/internal/vision/F;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/F;->o(Lcom/google/android/gms/internal/vision/F;J)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0$b;->h()Lcom/google/android/gms/internal/vision/J0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/F;

    .line 46
    iget-boolean p1, p3, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 48
    iput-boolean v2, p3, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 49
    :cond_9
    iget-object p1, p3, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast p1, Lcom/google/android/gms/internal/vision/E;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/E;->j(Lcom/google/android/gms/internal/vision/E;Lcom/google/android/gms/internal/vision/F;)V

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/J0$b;->h()Lcom/google/android/gms/internal/vision/J0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/E;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/vision/K;->k()Lcom/google/android/gms/internal/vision/K$a;

    move-result-object p1

    .line 52
    iget-boolean p2, p1, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz p2, :cond_a

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 54
    iput-boolean v2, p1, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 55
    :cond_a
    iget-object p2, p1, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast p2, Lcom/google/android/gms/internal/vision/K;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/vision/K;->j(Lcom/google/android/gms/internal/vision/K;Lcom/google/android/gms/internal/vision/E;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/J0$b;->h()Lcom/google/android/gms/internal/vision/J0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/K;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/w;
    .locals 4

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/vision/w;->k()Lcom/google/android/gms/internal/vision/w$a;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 61
    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast v2, Lcom/google/android/gms/internal/vision/w;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/w;->j(Lcom/google/android/gms/internal/vision/w;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 64
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/J0$b;->f()V

    .line 66
    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/J0$b;->c:Z

    .line 67
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/J0$b;->b:Lcom/google/android/gms/internal/vision/J0;

    check-cast v1, Lcom/google/android/gms/internal/vision/w;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/w;->m(Lcom/google/android/gms/internal/vision/w;Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/J0$b;->h()Lcom/google/android/gms/internal/vision/J0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/w;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LU8/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unable to find calling package info for %s"

    invoke-static {v0, v1, p0}, LX9/c;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
