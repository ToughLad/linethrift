.class public final Lcom/google/android/gms/internal/ads/NX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/C20;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/b00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/C20;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/b00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NX;->a:Lcom/google/android/gms/internal/ads/C20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NX;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NX;->c:Lcom/google/android/gms/internal/ads/b00;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/C20;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NX;->a:Lcom/google/android/gms/internal/ads/C20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NX;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/b00;->b:Lcom/google/android/gms/internal/ads/b00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NX;->c:Lcom/google/android/gms/internal/ads/b00;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/RX;)Lcom/google/android/gms/internal/ads/NX;
    .locals 18

    new-instance v0, Lcom/google/android/gms/internal/ads/LX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/LX;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/JX;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/JX;-><init>(Lcom/google/android/gms/internal/ads/RX;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/KX;->a:Lcom/google/android/gms/internal/ads/KX;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/JX;->c:Lcom/google/android/gms/internal/ads/KX;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/JX;->a:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/LX;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/JX;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/JX;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/LX;->c:Z

    if-nez v1, :cond_15

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/LX;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/C20;->A()Lcom/google/android/gms/internal/ads/z20;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v7

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/JX;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/JX;->c:Lcom/google/android/gms/internal/ads/KX;

    if-ne v6, v2, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/JX;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/JX;->c:Lcom/google/android/gms/internal/ads/KX;

    if-ne v6, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move v6, v8

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/JX;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/JX;->c:Lcom/google/android/gms/internal/ads/KX;

    if-eqz v11, :cond_11

    const/4 v13, 0x4

    if-ne v11, v2, :cond_7

    move v11, v7

    :goto_4
    if-eqz v11, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    const/16 v16, 0x3

    goto :goto_8

    :cond_5
    :goto_6
    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    new-array v14, v13, [B

    move v15, v7

    :goto_7
    if-nez v15, :cond_6

    invoke-virtual {v11, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v15, v14, v7

    and-int/lit16 v15, v15, 0xff

    aget-byte v7, v14, v3

    and-int/lit16 v7, v7, 0xff

    const/16 v16, 0x2

    aget-byte v8, v14, v16

    and-int/lit16 v8, v8, 0xff

    const/16 v16, 0x3

    aget-byte v12, v14, v16

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v15, v15, 0x18

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v15

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    or-int v15, v7, v12

    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    move v11, v15

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/JX;->b:Lcom/google/android/gms/internal/ads/RX;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/RX;->a()Z

    move-result v12

    if-eq v3, v12, :cond_8

    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    move-object v12, v7

    :goto_9
    sget-object v14, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/j00;

    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/j00;->a(Lcom/google/android/gms/internal/ads/RX;Ljava/lang/Integer;)LDd/l;

    move-result-object v8

    new-instance v12, Lcom/google/android/gms/internal/ads/MX;

    sget-object v14, Lcom/google/android/gms/internal/ads/HX;->c:Lcom/google/android/gms/internal/ads/HX;

    invoke-direct {v12, v8}, Lcom/google/android/gms/internal/ads/MX;-><init>(LDd/l;)V

    sget-object v15, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/q00;->c(LDd/l;)Lcom/google/android/gms/internal/ads/N00;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/I00;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/I00;->f:Ljava/lang/Integer;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_9

    goto :goto_a

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Wrong ID set for key with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_a
    invoke-virtual {v14, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v13, v16

    goto :goto_b

    :cond_b
    sget-object v15, Lcom/google/android/gms/internal/ads/HX;->d:Lcom/google/android/gms/internal/ads/HX;

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_b

    :cond_c
    sget-object v13, Lcom/google/android/gms/internal/ads/HX;->e:Lcom/google/android/gms/internal/ads/HX;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x5

    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/B20;->A()Lcom/google/android/gms/internal/ads/A20;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/ads/u20;->y()Lcom/google/android/gms/internal/ads/s20;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/u20;

    move-object/from16 v17, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/I00;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u20;->F(Lcom/google/android/gms/internal/ads/u20;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/u20;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/N30;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/u20;->G(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/N30;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/u20;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/I00;->d:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/u20;->E(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/t20;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/B20;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u20;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/B20;->D(Lcom/google/android/gms/internal/ads/B20;Lcom/google/android/gms/internal/ads/u20;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/B20;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/B20;->I(Lcom/google/android/gms/internal/ads/B20;I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/B20;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/B20;->E(Lcom/google/android/gms/internal/ads/B20;I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/B20;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/I00;->e:Lcom/google/android/gms/internal/ads/Q20;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/B20;->F(Lcom/google/android/gms/internal/ads/B20;Lcom/google/android/gms/internal/ads/Q20;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/B20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/C20;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/C20;->F(Lcom/google/android/gms/internal/ads/C20;Lcom/google/android/gms/internal/ads/B20;)V

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/JX;->a:Z

    if-eqz v2, :cond_e

    if-nez v9, :cond_d

    move-object v9, v7

    goto :goto_c

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Two primaries were set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_c
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown key status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Id "

    const-string v2, " is used twice in the keyset"

    invoke-static {v11, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/C20;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/C20;->G(Lcom/google/android/gms/internal/ads/C20;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/C20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/C20;->y()I

    move-result v2

    if-lez v2, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/ads/NX;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LX;->b:Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/NX;-><init>(Lcom/google/android/gms/internal/ads/C20;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/b00;)V

    return-object v2

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary was set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/M00;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/google/android/gms/internal/ads/UX;->a:I

    const/4 p1, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/p00;->b:Lcom/google/android/gms/internal/ads/p00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p00;->a()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, p1

    :goto_0
    const-string v2, "No wrapper found for "

    const-class v3, Lcom/google/android/gms/internal/ads/CX;

    if-eqz v1, :cond_13

    sget v4, Lcom/google/android/gms/internal/ads/WX;->a:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/NX;->a:Lcom/google/android/gms/internal/ads/C20;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/C20;->z()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/C20;->E()Lcom/google/android/gms/internal/ads/A40;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v0

    move v8, v7

    move v9, v8

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/B20;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/B20;->H()I

    move-result v13

    if-ne v13, v12, :cond_0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/B20;->G()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/B20;->B()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/Q20;->zza:Lcom/google/android/gms/internal/ads/Q20;

    if-eq v12, v13, :cond_5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/B20;->H()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/B20;->y()I

    move-result v12

    if-ne v12, v5, :cond_2

    if-nez v9, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset contains multiple primary keys"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/B20;->z()Lcom/google/android/gms/internal/ads/u20;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/u20;->z()Lcom/google/android/gms/internal/ads/t20;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/t20;->zzd:Lcom/google/android/gms/internal/ads/t20;

    if-eq v11, v12, :cond_3

    move v11, v7

    goto :goto_3

    :cond_3
    move v11, v0

    :goto_3
    and-int/2addr v10, v11

    add-int/2addr v8, v0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/B20;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/B20;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/B20;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has no key data"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v8, :cond_12

    if-nez v9, :cond_9

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/F00;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/F00;-><init>(Ljava/lang/Class;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/F00;->b:Ljava/util/HashMap;

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/NX;->c:Lcom/google/android/gms/internal/ads/b00;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/F00;->e:Lcom/google/android/gms/internal/ads/b00;

    move v6, v7

    :goto_5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/NX;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_d

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/C20;->B(I)Lcom/google/android/gms/internal/ads/B20;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/B20;->H()I

    move-result v10

    if-ne v10, v12, :cond_c

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/MX;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/MX;->a:LDd/l;

    :try_start_1
    sget-object v10, Lcom/google/android/gms/internal/ads/p00;->b:Lcom/google/android/gms/internal/ads/p00;

    invoke-virtual {v10, v8, v1}, Lcom/google/android/gms/internal/ads/p00;->b(LDd/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/B20;->y()I

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/C20;->z()I

    move-result v11

    if-ne v10, v11, :cond_a

    invoke-virtual {v5, v8, v9, v0}, Lcom/google/android/gms/internal/ads/F00;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/B20;Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v8, v9, v7}, Lcom/google/android/gms/internal/ads/F00;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/B20;Z)V

    goto :goto_6

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/B20;->z()Lcom/google/android/gms/internal/ads/u20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u20;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to get primitive "

    const-string v3, " for key of type "

    const-string v4, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-static {v2, v0, v3, v1, v4}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/B20;->z()Lcom/google/android/gms/internal/ads/u20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u20;->D()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key parsing of key with index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and type_url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, unable to get primitive"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    add-int/2addr v6, v0

    goto :goto_5

    :cond_d
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/F00;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_10

    new-instance v0, LU9/L;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/F00;->d:Lcom/google/android/gms/internal/ads/G00;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/F00;->e:Lcom/google/android/gms/internal/ads/b00;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/F00;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v4, v6}, LU9/L;-><init>(Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/G00;Lcom/google/android/gms/internal/ads/b00;Ljava/lang/Class;)V

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/F00;->b:Ljava/util/HashMap;

    sget p0, Lcom/google/android/gms/internal/ads/UX;->a:I

    sget-object p0, Lcom/google/android/gms/internal/ads/p00;->b:Lcom/google/android/gms/internal/ads/p00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/E00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E00;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/H00;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/H00;->zza()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/H00;->zza()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/H00;->a(LU9/L;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "build cannot be called twice"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setAnnotations cannot be called after build"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/WX;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/H20;->y()Lcom/google/android/gms/internal/ads/D20;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NX;->a:Lcom/google/android/gms/internal/ads/C20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C20;->z()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/H20;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/H20;->A(Lcom/google/android/gms/internal/ads/H20;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C20;->E()Lcom/google/android/gms/internal/ads/A40;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/B20;

    invoke-static {}, Lcom/google/android/gms/internal/ads/G20;->y()Lcom/google/android/gms/internal/ads/E20;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B20;->z()Lcom/google/android/gms/internal/ads/u20;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u20;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/G20;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/G20;->B(Lcom/google/android/gms/internal/ads/G20;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B20;->H()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/G20;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/G20;->D(Lcom/google/android/gms/internal/ads/G20;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B20;->B()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/G20;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/G20;->A(Lcom/google/android/gms/internal/ads/G20;Lcom/google/android/gms/internal/ads/Q20;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B20;->y()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/G20;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/G20;->z(Lcom/google/android/gms/internal/ads/G20;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/G20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/H20;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/H20;->z(Lcom/google/android/gms/internal/ads/H20;Lcom/google/android/gms/internal/ads/G20;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/H20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r40;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
