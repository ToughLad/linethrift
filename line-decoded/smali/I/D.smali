.class public final LI/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "}"

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "parameter "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    instance-of v2, p0, [I

    if-eqz v2, :cond_2

    check-cast p0, [I

    array-length v2, p0

    new-array v2, v2, [Ljava/lang/Integer;

    array-length v3, p0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    aget v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, p0, [C

    if-eqz v2, :cond_3

    check-cast p0, [C

    array-length v2, p0

    new-array v2, v2, [Ljava/lang/Character;

    array-length v3, p0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_b

    aget-char v6, p0, v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    instance-of v2, p0, [J

    if-eqz v2, :cond_4

    check-cast p0, [J

    array-length v2, p0

    new-array v2, v2, [Ljava/lang/Long;

    array-length v3, p0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_b

    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    instance-of v2, p0, [B

    if-eqz v2, :cond_5

    check-cast p0, [B

    array-length v2, p0

    new-array v2, v2, [Ljava/lang/Byte;

    array-length v3, p0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_b

    aget-byte v6, p0, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    instance-of v2, p0, [S

    if-eqz v2, :cond_6

    check-cast p0, [S

    array-length v2, p0

    new-array v2, v2, [Ljava/lang/Short;

    array-length v3, p0

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_b

    aget-short v6, p0, v5

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    instance-of v2, p0, [F

    if-eqz v2, :cond_7

    check-cast p0, [F

    array-length v2, p0

    new-array v2, v2, [Ljava/lang/Float;

    array-length v3, p0

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_b

    aget v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    instance-of v2, p0, [D

    if-eqz v2, :cond_8

    check-cast p0, [D

    array-length v2, p0

    new-array v2, v2, [Ljava/lang/Double;

    array-length v3, p0

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_b

    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    instance-of v2, p0, [Z

    if-eqz v2, :cond_9

    check-cast p0, [Z

    array-length v2, p0

    new-array v2, v2, [Ljava/lang/Boolean;

    array-length v3, p0

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_b

    aget-boolean v6, p0, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v2, p0

    check-cast v2, [Ljava/lang/Object;

    goto :goto_8

    :cond_a
    :try_start_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not an array type"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v2, v4, [Ljava/lang/Object;

    :cond_b
    :goto_8
    array-length p0, v2

    if-lez p0, :cond_e

    aget-object p0, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    const-string v3, ", "

    if-eqz p0, :cond_d

    array-length p0, v2

    new-array p0, p0, [Ljava/lang/String;

    array-length v5, v2

    :goto_9
    if-ge v4, v5, :cond_c

    aget-object v6, v2, v4

    invoke-static {v6}, LI/D;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_d
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;JLjava/io/File;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVI0/a;

    invoke-direct {v0, p0}, LVI0/a;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, LVI0/a;->b:Lkotlin/Lazy;

    iget-object v0, v0, LVI0/a;->c:Lkotlin/Lazy;

    if-eqz p3, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLE0/a;

    invoke-interface {v0}, LLE0/a;->a()Z

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu0/a;

    invoke-interface {p0, p3}, Lzu0/a;->c(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLE0/a;

    invoke-interface {p3}, LLE0/a;->a()Z

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu0/a;

    invoke-interface {p0}, Lzu0/a;->a()J

    move-result-wide v0

    :goto_0
    cmp-long p0, v0, p1

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LO1/G;I)LI1/b;
    .locals 4

    iget-object v0, p0, LO1/G;->a:LI1/b;

    iget-wide v1, p0, LO1/G;->b:J

    invoke-static {v1, v2}, LI1/K;->e(J)I

    move-result v3

    invoke-static {v1, v2}, LI1/K;->e(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, LO1/G;->a:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, LI1/b;->c(II)LI1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LO1/G;I)LI1/b;
    .locals 3

    iget-object v0, p0, LO1/G;->a:LI1/b;

    iget-wide v1, p0, LO1/G;->b:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, LI1/b;->c(II)LI1/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\t"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LI/D;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "(null)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lt1/l;JLxk1/l;Z)V
    .locals 2

    iget-object p0, p0, Lt1/l;->b:Lcom/google/android/gms/internal/ads/an;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    check-cast p0, Lt1/y;

    iget-object p0, p0, Lt1/y;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p3

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS square_blob_storage"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS square_group_feature_set"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                CREATE TABLE square_group_feature_set (\n                    sf_square_group_mid TEXT NOT NULL PRIMARY KEY,\n                    sf_control_state_creating_square_chat INTEGER,\n                    sf_boolean_state_creating_square_chat INTEGER,\n                    sf_control_state_readonly_default_chat INTEGER,\n                    sf_boolean_state_readonly_default_chat INTEGER,\n                    sf_control_state_showing_ad INTEGER,\n                    sf_boolean_state_showing_ad INTEGER,\n                    sf_revision INTEGER NOT NULL,\n                    FOREIGN KEY(sf_square_group_mid)\n                    \tREFERENCES square_group(sg_square_group_mid) ON UPDATE NO ACTION ON DELETE CASCADE\n                )\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
