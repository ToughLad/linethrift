.class public final Lcom/google/android/gms/internal/pal/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/F9;

.field public final b:Lcom/google/android/gms/internal/pal/Z7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/F9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/x5;->a:Lcom/google/android/gms/internal/pal/F9;

    sget-object p1, Lcom/google/android/gms/internal/pal/Z7;->b:Lcom/google/android/gms/internal/pal/Z7;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/x5;->b:Lcom/google/android/gms/internal/pal/Z7;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/pal/l5;)Lcom/google/android/gms/internal/pal/x5;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/l5;->a()Lcom/google/android/gms/internal/pal/F9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/F9;->u()Lcom/google/android/gms/internal/pal/i0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/E9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/w9;->q()Lcom/google/android/gms/internal/pal/v9;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/pal/v9;->zza:Lcom/google/android/gms/internal/pal/v9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/w9;->q()Lcom/google/android/gms/internal/pal/v9;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/pal/v9;->zzb:Lcom/google/android/gms/internal/pal/v9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/w9;->q()Lcom/google/android/gms/internal/pal/v9;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/pal/v9;->zzc:Lcom/google/android/gms/internal/pal/v9;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/w9;->q()Lcom/google/android/gms/internal/pal/v9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/w9;->u()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyset contains key material of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for type url "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/F9;->p()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/pal/x5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/x5;-><init>(Lcom/google/android/gms/internal/pal/F9;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/pal/H5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Lcom/google/android/gms/internal/pal/k5;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/F5;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/pal/F5;->zza()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v4, "No wrapper found for "

    if-eqz v1, :cond_13

    sget v5, Lcom/google/android/gms/internal/pal/I5;->a:I

    iget-object v5, p0, Lcom/google/android/gms/internal/pal/x5;->a:Lcom/google/android/gms/internal/pal/F9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F9;->q()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F9;->u()Lcom/google/android/gms/internal/pal/i0;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v11, v0

    move v9, v8

    move v10, v9

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/pal/E9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/E9;->w()I

    move-result v14

    if-ne v14, v13, :cond_1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/E9;->v()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/E9;->x()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/E9;->w()I

    move-result v13

    if-eq v13, v14, :cond_5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/E9;->p()I

    move-result v13

    if-ne v13, v6, :cond_3

    if-nez v10, :cond_2

    move v10, v0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/w9;->q()Lcom/google/android/gms/internal/pal/v9;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/pal/v9;->zzd:Lcom/google/android/gms/internal/pal/v9;

    if-eq v12, v13, :cond_4

    move v12, v8

    goto :goto_3

    :cond_4
    move v12, v0

    :goto_3
    and-int/2addr v11, v12

    add-int/2addr v9, v0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/E9;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/E9;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/E9;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v9, :cond_12

    if-nez v10, :cond_a

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    new-instance v6, LAU0/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v6, LAU0/j;->b:Ljava/lang/Object;

    iput-object v1, v6, LAU0/j;->a:Ljava/lang/Object;

    sget-object v7, Lcom/google/android/gms/internal/pal/Z7;->b:Lcom/google/android/gms/internal/pal/Z7;

    iput-object v7, v6, LAU0/j;->d:Ljava/lang/Object;

    iget-object v7, v6, LAU0/j;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_11

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/x5;->b:Lcom/google/android/gms/internal/pal/Z7;

    iput-object p0, v6, LAU0/j;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F9;->u()Lcom/google/android/gms/internal/pal/i0;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/pal/E9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/E9;->w()I

    move-result v9

    if-ne v9, v13, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/w9;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/w9;->t()Lcom/google/android/gms/internal/pal/E;

    move-result-object v9

    invoke-static {v10, v9, v1}, Lcom/google/android/gms/internal/pal/H5;->c(Ljava/lang/String;Lcom/google/android/gms/internal/pal/E;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/E9;->p()I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/F9;->q()I

    move-result v11

    if-ne v10, v11, :cond_c

    invoke-virtual {v6, v9, v7, v0}, LAU0/j;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/E9;Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v9, v7, v8}, LAU0/j;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/E9;Z)V

    goto :goto_5

    :cond_d
    iget-object p0, v6, LAU0/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_10

    new-instance v0, LNk1/O;

    iget-object v1, v6, LAU0/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/pal/C5;

    iget-object v5, v6, LAU0/j;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/pal/Z7;

    iget-object v7, v6, LAU0/j;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v5, v7}, LNk1/O;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/android/gms/internal/pal/C5;Lcom/google/android/gms/internal/pal/Z7;Ljava/lang/Class;)V

    iput-object v3, v6, LAU0/j;->b:Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/pal/H5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/F5;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/F5;->zza()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/pal/F5;->a(LNk1/O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/F5;->zza()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Wrong input primitive class, expected "

    const-string v3, ", got "

    invoke-static {v2, p0, v3, v1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build cannot be called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/pal/I5;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/pal/J9;->p()Lcom/google/android/gms/internal/pal/G9;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/x5;->a:Lcom/google/android/gms/internal/pal/F9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/F9;->q()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/J9;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/J9;->r(Lcom/google/android/gms/internal/pal/J9;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/F9;->u()Lcom/google/android/gms/internal/pal/i0;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/E9;

    invoke-static {}, Lcom/google/android/gms/internal/pal/I9;->p()Lcom/google/android/gms/internal/pal/H9;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/w9;->u()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v5, Lcom/google/android/gms/internal/pal/I9;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/I9;->r(Lcom/google/android/gms/internal/pal/I9;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->w()I

    move-result v4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v5, Lcom/google/android/gms/internal/pal/I9;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/I9;->u(Lcom/google/android/gms/internal/pal/I9;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->x()I

    move-result v4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v5, Lcom/google/android/gms/internal/pal/I9;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/I9;->t(Lcom/google/android/gms/internal/pal/I9;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->p()I

    move-result v1

    iget-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object v4, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v4, Lcom/google/android/gms/internal/pal/I9;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/pal/I9;->s(Lcom/google/android/gms/internal/pal/I9;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/I9;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/J9;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/J9;->s(Lcom/google/android/gms/internal/pal/J9;Lcom/google/android/gms/internal/pal/I9;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/J9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/c0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
