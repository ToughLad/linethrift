.class public final LJ0/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI1/L;

.field public final b:LI1/L;

.field public final c:LI1/L;

.field public final d:LI1/L;

.field public final e:LI1/L;

.field public final f:LI1/L;

.field public final g:LI1/L;

.field public final h:LI1/L;

.field public final i:LI1/L;

.field public final j:LI1/L;

.field public final k:LI1/L;

.field public final l:LI1/L;

.field public final m:LI1/L;

.field public final n:LI1/L;

.field public final o:LI1/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LJ0/d5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 16

    .line 2
    sget-object v1, LM0/D;->d:LI1/L;

    .line 3
    sget-object v2, LM0/D;->e:LI1/L;

    .line 4
    sget-object v3, LM0/D;->f:LI1/L;

    .line 5
    sget-object v4, LM0/D;->g:LI1/L;

    .line 6
    sget-object v5, LM0/D;->h:LI1/L;

    .line 7
    sget-object v6, LM0/D;->i:LI1/L;

    .line 8
    sget-object v7, LM0/D;->m:LI1/L;

    .line 9
    sget-object v8, LM0/D;->n:LI1/L;

    .line 10
    sget-object v9, LM0/D;->o:LI1/L;

    .line 11
    sget-object v10, LM0/D;->a:LI1/L;

    .line 12
    sget-object v11, LM0/D;->b:LI1/L;

    .line 13
    sget-object v12, LM0/D;->c:LI1/L;

    .line 14
    sget-object v13, LM0/D;->j:LI1/L;

    .line 15
    sget-object v14, LM0/D;->k:LI1/L;

    .line 16
    sget-object v15, LM0/D;->l:LI1/L;

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {v0 .. v15}, LJ0/d5;-><init>(LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;)V

    return-void
.end method

.method public constructor <init>(LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LJ0/d5;->a:LI1/L;

    .line 20
    iput-object p2, p0, LJ0/d5;->b:LI1/L;

    .line 21
    iput-object p3, p0, LJ0/d5;->c:LI1/L;

    .line 22
    iput-object p4, p0, LJ0/d5;->d:LI1/L;

    .line 23
    iput-object p5, p0, LJ0/d5;->e:LI1/L;

    .line 24
    iput-object p6, p0, LJ0/d5;->f:LI1/L;

    .line 25
    iput-object p7, p0, LJ0/d5;->g:LI1/L;

    .line 26
    iput-object p8, p0, LJ0/d5;->h:LI1/L;

    .line 27
    iput-object p9, p0, LJ0/d5;->i:LI1/L;

    .line 28
    iput-object p10, p0, LJ0/d5;->j:LI1/L;

    .line 29
    iput-object p11, p0, LJ0/d5;->k:LI1/L;

    .line 30
    iput-object p12, p0, LJ0/d5;->l:LI1/L;

    .line 31
    iput-object p13, p0, LJ0/d5;->m:LI1/L;

    .line 32
    iput-object p14, p0, LJ0/d5;->n:LI1/L;

    .line 33
    iput-object p15, p0, LJ0/d5;->o:LI1/L;

    return-void
.end method

.method public static a(LJ0/d5;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;I)LJ0/d5;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p9

    iget-object v2, v0, LJ0/d5;->a:LI1/L;

    move-object v3, v2

    iget-object v2, v0, LJ0/d5;->b:LI1/L;

    move-object v4, v3

    iget-object v3, v0, LJ0/d5;->c:LI1/L;

    move-object v5, v4

    iget-object v4, v0, LJ0/d5;->d:LI1/L;

    move-object v6, v5

    iget-object v5, v0, LJ0/d5;->e:LI1/L;

    move-object v7, v6

    iget-object v6, v0, LJ0/d5;->f:LI1/L;

    move-object v8, v7

    iget-object v7, v0, LJ0/d5;->g:LI1/L;

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_0

    iget-object v9, v0, LJ0/d5;->h:LI1/L;

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_1

    iget-object v10, v0, LJ0/d5;->i:LI1/L;

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_2

    iget-object v11, v0, LJ0/d5;->j:LI1/L;

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_3

    iget-object v12, v0, LJ0/d5;->k:LI1/L;

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_4

    iget-object v13, v0, LJ0/d5;->l:LI1/L;

    goto :goto_4

    :cond_4
    move-object/from16 v13, p5

    :goto_4
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_5

    iget-object v14, v0, LJ0/d5;->m:LI1/L;

    goto :goto_5

    :cond_5
    move-object/from16 v14, p6

    :goto_5
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_6

    iget-object v15, v0, LJ0/d5;->n:LI1/L;

    goto :goto_6

    :cond_6
    move-object/from16 v15, p7

    :goto_6
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_7

    iget-object v1, v0, LJ0/d5;->o:LI1/L;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ0/d5;

    move-object/from16 v16, v15

    move-object v15, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v15}, LJ0/d5;-><init>(LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/d5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ0/d5;

    iget-object v1, p1, LJ0/d5;->a:LI1/L;

    iget-object v3, p0, LJ0/d5;->a:LI1/L;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LJ0/d5;->b:LI1/L;

    iget-object v3, p1, LJ0/d5;->b:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LJ0/d5;->c:LI1/L;

    iget-object v3, p1, LJ0/d5;->c:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LJ0/d5;->d:LI1/L;

    iget-object v3, p1, LJ0/d5;->d:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LJ0/d5;->e:LI1/L;

    iget-object v3, p1, LJ0/d5;->e:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LJ0/d5;->f:LI1/L;

    iget-object v3, p1, LJ0/d5;->f:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LJ0/d5;->g:LI1/L;

    iget-object v3, p1, LJ0/d5;->g:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LJ0/d5;->h:LI1/L;

    iget-object v3, p1, LJ0/d5;->h:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LJ0/d5;->i:LI1/L;

    iget-object v3, p1, LJ0/d5;->i:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LJ0/d5;->j:LI1/L;

    iget-object v3, p1, LJ0/d5;->j:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LJ0/d5;->k:LI1/L;

    iget-object v3, p1, LJ0/d5;->k:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LJ0/d5;->l:LI1/L;

    iget-object v3, p1, LJ0/d5;->l:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LJ0/d5;->m:LI1/L;

    iget-object v3, p1, LJ0/d5;->m:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LJ0/d5;->n:LI1/L;

    iget-object v3, p1, LJ0/d5;->n:LI1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, LJ0/d5;->o:LI1/L;

    iget-object p1, p1, LJ0/d5;->o:LI1/L;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ0/d5;->a:LI1/L;

    invoke-virtual {v0}, LI1/L;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/d5;->b:LI1/L;

    invoke-virtual {v1}, LI1/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJ0/d5;->c:LI1/L;

    invoke-virtual {v0}, LI1/L;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/d5;->d:LI1/L;

    invoke-virtual {v1}, LI1/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJ0/d5;->e:LI1/L;

    invoke-virtual {v0}, LI1/L;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/d5;->f:LI1/L;

    invoke-virtual {v1}, LI1/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJ0/d5;->g:LI1/L;

    invoke-virtual {v0}, LI1/L;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/d5;->h:LI1/L;

    invoke-virtual {v1}, LI1/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJ0/d5;->i:LI1/L;

    invoke-virtual {v0}, LI1/L;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/d5;->j:LI1/L;

    invoke-virtual {v1}, LI1/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJ0/d5;->k:LI1/L;

    invoke-virtual {v0}, LI1/L;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/d5;->l:LI1/L;

    invoke-virtual {v1}, LI1/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJ0/d5;->m:LI1/L;

    invoke-virtual {v0}, LI1/L;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/d5;->n:LI1/L;

    invoke-virtual {v1}, LI1/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LJ0/d5;->o:LI1/L;

    invoke-virtual {p0}, LI1/L;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(displayLarge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ0/d5;->a:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->b:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->c:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->d:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->e:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->f:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->g:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->h:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->i:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->j:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->k:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->l:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->m:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/d5;->n:LI1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ0/d5;->o:LI1/L;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
