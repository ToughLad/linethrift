.class public final Lcom/google/android/gms/internal/pal/p3;
.super Lcom/google/android/gms/internal/pal/r3;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;ILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    const-string v2, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2"

    const-string v3, "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    iput-object p4, v0, Lcom/google/android/gms/internal/pal/p3;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/p3;->h:Landroid/view/View;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/pal/Q3;->u:Lcom/google/android/gms/internal/pal/G3;

    sget-object v2, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v3, v2, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Lcom/google/android/gms/internal/pal/Q3;->w:Lcom/google/android/gms/internal/pal/G3;

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/F2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/r3;->e:Ljava/lang/reflect/Method;

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/pal/I2;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LLD0/b;-><init>(I)V

    invoke-static {v0}, LLD0/b;->f(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/pal/I2;->b:Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/pal/I2;->c:Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/pal/I2;->d:Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/pal/I2;->e:Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/google/android/gms/internal/pal/I2;->f:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/z0;->p()Lcom/google/android/gms/internal/pal/d0;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/internal/pal/I2;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v7, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v7, Lcom/google/android/gms/internal/pal/z0;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/pal/z0;->s(Lcom/google/android/gms/internal/pal/z0;J)V

    iget-object v5, v3, Lcom/google/android/gms/internal/pal/I2;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v7, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v7, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v7, Lcom/google/android/gms/internal/pal/z0;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/pal/z0;->t(Lcom/google/android/gms/internal/pal/z0;J)V

    iget-object v5, v3, Lcom/google/android/gms/internal/pal/I2;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v7, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v7, Lcom/google/android/gms/internal/pal/z0;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/pal/z0;->u(Lcom/google/android/gms/internal/pal/z0;J)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/google/android/gms/internal/pal/I2;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/z0;

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/pal/z0;->r(Lcom/google/android/gms/internal/pal/z0;J)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lcom/google/android/gms/internal/pal/I2;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/z0;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/pal/z0;->v(Lcom/google/android/gms/internal/pal/z0;J)V

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/z0;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/X0;->H(Lcom/google/android/gms/internal/pal/X0;Lcom/google/android/gms/internal/pal/z0;)V

    :cond_9
    return-void
.end method
