.class public final LC8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/g;
.implements LSi/d;
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Lz1/y;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, LC8/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC8/f;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LC8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC8/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LC8/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lz1/y;)V
    .locals 10

    iget-object v0, p0, Lz1/y;->D:Lz1/C;

    iget-object v1, v0, Lz1/C;->c:Lz1/y$d;

    sget-object v2, Lz1/y$d;->Idle:Lz1/y$d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Lz1/C;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lz1/C;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lz1/y;->W:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lz1/y;->N()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lz1/y;->C:Lz1/U;

    iget-object v0, v0, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v1, v0, Landroidx/compose/ui/e$c;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lz1/q;

    if-eqz v7, :cond_2

    check-cast v5, Lz1/q;

    invoke-static {v5, v2}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object v7

    invoke-interface {v5, v7}, Lz1/q;->o(Lz1/X;)V

    goto :goto_4

    :cond_2
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Lz1/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lz1/m;

    iget-object v7, v7, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v8, v4

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LQ0/a;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v4, p0, Lz1/y;->V:Z

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_c

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v4

    check-cast v1, Lz1/y;

    invoke-static {v1}, LC8/f;->b(Lz1/y;)V

    add-int/2addr v4, v3

    if-lt v4, v0, :cond_b

    :cond_c
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/auth/W;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/auth/q0;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/auth/q0;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/auth/A;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/auth/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LC8/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LC8/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v2, p1, p0}, Lcom/google/android/gms/internal/auth/q0;->c2(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "Error"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "booleanResult"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, LC8/a;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, LC8/h;->c:LO8/a;

    const-string v0, "Service call returned null."

    invoke-virtual {p1, v0, p0}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Service unavailable."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "storyContent"

    iget-object v2, p0, LC8/f;->a:Ljava/lang/Object;

    check-cast v2, LGv0/o;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "storyUserInfo"

    iget-object p0, p0, LC8/f;->b:Ljava/lang/Object;

    check-cast p0, LGv0/s0;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LC8/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pP;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pP;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    iget-object p0, p0, LC8/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vP;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
