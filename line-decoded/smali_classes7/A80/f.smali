.class public final LA80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:J

.field public final i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:LA80/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DDDDJLAx/t;ZLjava/lang/String;LA80/a;I)V
    .locals 21

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move v13, v3

    goto :goto_5

    :cond_5
    move v13, v2

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    :goto_6
    move v14, v1

    goto :goto_7

    :cond_6
    const/16 v1, 0x9

    goto :goto_6

    :goto_7
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 15
    sget-wide v1, Li1/v;->b:J

    move-wide v15, v1

    goto :goto_8

    :cond_7
    move-wide/from16 v15, p9

    :goto_8
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_9

    :cond_8
    move-object/from16 v17, p11

    :goto_9
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move/from16 v18, v3

    goto :goto_a

    :cond_9
    move/from16 v18, p12

    :goto_a
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_b

    :cond_a
    move-object/from16 v19, p13

    :goto_b
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 16
    sget-object v0, LA80/a;->START:LA80/a;

    move-object/from16 v20, v0

    :goto_c
    move-object/from16 v3, p0

    goto :goto_d

    :cond_b
    move-object/from16 v20, p14

    goto :goto_c

    .line 17
    :goto_d
    invoke-direct/range {v3 .. v20}, LA80/f;-><init>(DDDDZZIJLxk1/l;ZLjava/lang/String;LA80/a;)V

    return-void
.end method

.method public constructor <init>(DDDDZZIJLxk1/l;ZLjava/lang/String;LA80/a;)V
    .locals 2

    move-object/from16 v0, p17

    .line 1
    const-string v1, "amountHorizontalAlignment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LA80/f;->a:D

    .line 4
    iput-wide p3, p0, LA80/f;->b:D

    .line 5
    iput-wide p5, p0, LA80/f;->c:D

    .line 6
    iput-wide p7, p0, LA80/f;->d:D

    .line 7
    iput-boolean p9, p0, LA80/f;->e:Z

    .line 8
    iput-boolean p10, p0, LA80/f;->f:Z

    .line 9
    iput p11, p0, LA80/f;->g:I

    .line 10
    iput-wide p12, p0, LA80/f;->h:J

    move-object/from16 p1, p14

    .line 11
    iput-object p1, p0, LA80/f;->i:Lxk1/l;

    move/from16 p1, p15

    .line 12
    iput-boolean p1, p0, LA80/f;->j:Z

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, LA80/f;->k:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LA80/f;->l:LA80/a;

    return-void
.end method

.method public static a(LA80/f;JI)LA80/f;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-wide v2, v0, LA80/f;->a:D

    move-wide v5, v2

    iget-wide v3, v0, LA80/f;->b:D

    move-wide v7, v5

    iget-wide v5, v0, LA80/f;->c:D

    move-wide v9, v7

    iget-wide v7, v0, LA80/f;->d:D

    move-wide v10, v9

    iget-boolean v9, v0, LA80/f;->e:Z

    move-wide v11, v10

    iget-boolean v10, v0, LA80/f;->f:Z

    move-wide v12, v11

    iget v11, v0, LA80/f;->g:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    iget-wide v14, v0, LA80/f;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p1

    :goto_0
    iget-object v2, v0, LA80/f;->i:Lxk1/l;

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LA80/f;->j:Z

    :goto_1
    move/from16 p1, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    iget-object v1, v0, LA80/f;->k:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, LA80/f;->l:LA80/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "amountHorizontalAlignment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA80/f;

    move-object/from16 v17, v1

    move-wide/from16 v18, v14

    move/from16 v15, p1

    move-object v14, v2

    move-wide v1, v12

    move-wide/from16 v12, v18

    invoke-direct/range {v0 .. v17}, LA80/f;-><init>(DDDDZZIJLxk1/l;ZLjava/lang/String;LA80/a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA80/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA80/f;

    iget-wide v3, p1, LA80/f;->a:D

    iget-wide v5, p0, LA80/f;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LA80/f;->b:D

    iget-wide v5, p1, LA80/f;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LA80/f;->c:D

    iget-wide v5, p1, LA80/f;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LA80/f;->d:D

    iget-wide v5, p1, LA80/f;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LA80/f;->e:Z

    iget-boolean v3, p1, LA80/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LA80/f;->f:Z

    iget-boolean v3, p1, LA80/f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LA80/f;->g:I

    iget v3, p1, LA80/f;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    sget v1, Li1/v;->j:I

    iget-wide v3, p0, LA80/f;->h:J

    iget-wide v5, p1, LA80/f;->h:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LA80/f;->i:Lxk1/l;

    iget-object v3, p1, LA80/f;->i:Lxk1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LA80/f;->j:Z

    iget-boolean v3, p1, LA80/f;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LA80/f;->k:Ljava/lang/String;

    iget-object v3, p1, LA80/f;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, LA80/f;->l:LA80/a;

    iget-object p1, p1, LA80/f;->l:LA80/a;

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LA80/f;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LA80/f;->b:D

    invoke-static {v2, v3, v0, v1}, LYV/o;->a(DII)I

    move-result v0

    iget-wide v2, p0, LA80/f;->c:D

    invoke-static {v2, v3, v0, v1}, LYV/o;->a(DII)I

    move-result v0

    iget-wide v2, p0, LA80/f;->d:D

    invoke-static {v2, v3, v0, v1}, LYV/o;->a(DII)I

    move-result v0

    iget-boolean v2, p0, LA80/f;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LA80/f;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, LA80/f;->g:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    sget v2, Li1/v;->j:I

    iget-wide v2, p0, LA80/f;->h:J

    invoke-static {v0, v2, v3, v1}, Ll;->a(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LA80/f;->i:Lxk1/l;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LA80/f;->j:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, LA80/f;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LA80/f;->l:LA80/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, LA80/f;->h:J

    invoke-static {v0, v1}, Li1/v;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MoneyTextFieldFixedData(amountTextSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LA80/f;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", symbolTextSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LA80/f;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", jpySymbolTextSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LA80/f;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", symbolMargin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LA80/f;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", isSymbolTextBold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LA80/f;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAmountTextBold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LA80/f;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", amountMaxLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LA80/f;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cursorColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onEditTextFocusChangedListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LA80/f;->i:Lxk1/l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusOnStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LA80/f;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LA80/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amountHorizontalAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA80/f;->l:LA80/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
