.class public Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Lcom/google/gson/u;

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCb/h;->a:Lid/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/u;->LEGACY_STRICT:Lcom/google/gson/u;

    iput-object v0, p0, Lid/a;->b:Lcom/google/gson/u;

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lid/a;->c:[C

    const/4 v0, 0x0

    iput v0, p0, Lid/a;->d:I

    iput v0, p0, Lid/a;->e:I

    iput v0, p0, Lid/a;->f:I

    iput v0, p0, Lid/a;->g:I

    iput v0, p0, Lid/a;->h:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lid/a;->l:[I

    const/4 v3, 0x1

    iput v3, p0, Lid/a;->m:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lid/a;->n:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lid/a;->o:[I

    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lid/a;->a:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final A()C
    .locals 9

    iget v0, p0, Lid/a;->d:I

    iget v1, p0, Lid/a;->e:I

    const/4 v2, 0x0

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lid/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lid/a;->I(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget v0, p0, Lid/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lid/a;->d:I

    iget-object v5, p0, Lid/a;->c:[C

    aget-char v6, v5, v0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_e

    const/16 v1, 0x22

    if-eq v6, v1, :cond_10

    const/16 v1, 0x27

    if-eq v6, v1, :cond_f

    const/16 v1, 0x2f

    if-eq v6, v1, :cond_10

    const/16 v1, 0x5c

    if-eq v6, v1, :cond_10

    const/16 v1, 0x62

    if-eq v6, v1, :cond_d

    const/16 v1, 0x66

    if-eq v6, v1, :cond_c

    const/16 v4, 0x6e

    if-eq v6, v4, :cond_b

    const/16 v4, 0x72

    if-eq v6, v4, :cond_a

    const/16 v4, 0x74

    if-eq v6, v4, :cond_9

    const/16 v4, 0x75

    if-ne v6, v4, :cond_8

    add-int/lit8 v0, v0, 0x5

    iget v4, p0, Lid/a;->e:I

    const/4 v6, 0x4

    if-le v0, v4, :cond_3

    invoke-virtual {p0, v6}, Lid/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lid/a;->I(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v0, p0, Lid/a;->d:I

    add-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    :goto_2
    if-ge v0, v3, :cond_7

    aget-char v7, v5, v0

    shl-int/lit8 v4, v4, 0x4

    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x30

    :goto_3
    add-int/2addr v7, v4

    move v4, v7

    goto :goto_4

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    if-gt v7, v1, :cond_5

    add-int/lit8 v7, v7, -0x57

    goto :goto_3

    :cond_5
    const/16 v8, 0x41

    if-lt v7, v8, :cond_6

    const/16 v8, 0x46

    if-gt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lid/a;->d:I

    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "Malformed Unicode escape \\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/a;->I(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget v0, p0, Lid/a;->d:I

    add-int/2addr v0, v6

    iput v0, p0, Lid/a;->d:I

    int-to-char p0, v4

    return p0

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lid/a;->I(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0xd

    return p0

    :cond_b
    return v7

    :cond_c
    const/16 p0, 0xc

    return p0

    :cond_d
    const/16 p0, 0x8

    return p0

    :cond_e
    iget-object v0, p0, Lid/a;->b:Lcom/google/gson/u;

    sget-object v3, Lcom/google/gson/u;->STRICT:Lcom/google/gson/u;

    if-eq v0, v3, :cond_12

    iget v0, p0, Lid/a;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lid/a;->f:I

    iput v1, p0, Lid/a;->g:I

    :cond_f
    iget-object v0, p0, Lid/a;->b:Lcom/google/gson/u;

    sget-object v1, Lcom/google/gson/u;->STRICT:Lcom/google/gson/u;

    if-eq v0, v1, :cond_11

    :cond_10
    return v6

    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    invoke-virtual {p0, v0}, Lid/a;->I(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    invoke-virtual {p0, v0}, Lid/a;->I(Ljava/lang/String;)V

    throw v2
.end method

.method public final C(Lcom/google/gson/u;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lid/a;->b:Lcom/google/gson/u;

    return-void
.end method

.method public final E(C)V
    .locals 5

    :goto_0
    iget v0, p0, Lid/a;->d:I

    iget v1, p0, Lid/a;->e:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lid/a;->c:[C

    aget-char v0, v4, v0

    if-ne v0, p1, :cond_0

    iput v3, p0, Lid/a;->d:I

    return-void

    :cond_0
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_1

    iput v3, p0, Lid/a;->d:I

    invoke-virtual {p0}, Lid/a;->A()C

    iget v0, p0, Lid/a;->d:I

    iget v1, p0, Lid/a;->e:I

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    iget v0, p0, Lid/a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/a;->f:I

    iput v3, p0, Lid/a;->g:I

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iput v0, p0, Lid/a;->d:I

    invoke-virtual {p0, v2}, Lid/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lid/a;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F()V
    .locals 4

    :cond_0
    iget v0, p0, Lid/a;->d:I

    iget v1, p0, Lid/a;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lid/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lid/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lid/a;->d:I

    iget-object v3, p0, Lid/a;->c:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Lid/a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/a;->f:I

    iput v1, p0, Lid/a;->g:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method public G1()V
    .locals 2

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lid/a;->z(I)V

    const/4 v0, 0x0

    iput v0, p0, Lid/a;->h:I

    return-void

    :cond_1
    const-string v0, "BEGIN_OBJECT"

    invoke-virtual {p0, v0}, Lid/a;->J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final H()V
    .locals 4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lid/a;->d:I

    add-int v2, v1, v0

    iget v3, p0, Lid/a;->e:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lid/a;->c:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lid/a;->b()V

    :cond_2
    :pswitch_1
    iget v1, p0, Lid/a;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lid/a;->d:I

    return-void

    :cond_3
    add-int/2addr v1, v0

    iput v1, p0, Lid/a;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lid/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lid/d;

    invoke-static {p1}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lid/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string v1, "malformed-json"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    invoke-virtual {p0}, Lid/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lid/b;->NULL:Lid/b;

    if-ne v0, v1, :cond_0

    const-string v0, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string v0, "unexpected-json-structure"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    const-string v3, " but was "

    invoke-static {v2, p1, v3}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lid/a;->y()Lid/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lid/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public N()I
    .locals 7

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lid/a;->i:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    iput v3, p0, Lid/a;->h:I

    iget-object v0, p0, Lid/a;->o:[I

    iget p0, p0, Lid/a;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lid/a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lid/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lid/a;->d:I

    iget v4, p0, Lid/a;->j:I

    iget-object v5, p0, Lid/a;->c:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lid/a;->k:Ljava/lang/String;

    iget v0, p0, Lid/a;->d:I

    iget v1, p0, Lid/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lid/a;->d:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "an int"

    invoke-virtual {p0, v0}, Lid/a;->J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lid/a;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lid/a;->w(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/a;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lid/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lid/a;->h:I

    iget-object v1, p0, Lid/a;->o:[I

    iget v4, p0, Lid/a;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lid/a;->h:I

    iget-object v0, p0, Lid/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lid/a;->k:Ljava/lang/String;

    iput v3, p0, Lid/a;->h:I

    iget-object v0, p0, Lid/a;->o:[I

    iget p0, p0, Lid/a;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lid/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lid/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R1()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lid/a;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lid/a;->w(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lid/a;->w(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lid/a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lid/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lid/a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lid/a;->d:I

    iget v2, p0, Lid/a;->j:I

    iget-object v3, p0, Lid/a;->c:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lid/a;->d:I

    iget v2, p0, Lid/a;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lid/a;->d:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lid/a;->h:I

    iget-object v1, p0, Lid/a;->o:[I

    iget p0, p0, Lid/a;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    const-string v0, "a string"

    invoke-virtual {p0, v0}, Lid/a;->J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public V0()J
    .locals 7

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lid/a;->h:I

    iget-object v0, p0, Lid/a;->o:[I

    iget v1, p0, Lid/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lid/a;->i:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lid/a;->d:I

    iget v3, p0, Lid/a;->j:I

    iget-object v4, p0, Lid/a;->c:[C

    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lid/a;->k:Ljava/lang/String;

    iget v0, p0, Lid/a;->d:I

    iget v1, p0, Lid/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lid/a;->d:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "a long"

    invoke-virtual {p0, v0}, Lid/a;->J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lid/a;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lid/a;->w(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/a;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lid/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lid/a;->h:I

    iget-object v3, p0, Lid/a;->o:[I

    iget v4, p0, Lid/a;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lid/a;->h:I

    iget-object v0, p0, Lid/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v0, v5, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lid/a;->k:Ljava/lang/String;

    iput v2, p0, Lid/a;->h:I

    iget-object v0, p0, Lid/a;->o:[I

    iget p0, p0, Lid/a;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-wide v3

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lid/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lid/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 3

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lid/a;->z(I)V

    iget-object v1, p0, Lid/a;->o:[I

    iget v2, p0, Lid/a;->m:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lid/a;->h:I

    return-void

    :cond_1
    const-string v0, "BEGIN_ARRAY"

    invoke-virtual {p0, v0}, Lid/a;->J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lid/a;->b:Lcom/google/gson/u;

    sget-object v1, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lid/a;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lid/a;->h:I

    iget-object v1, p0, Lid/a;->l:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lid/a;->m:I

    iget-object p0, p0, Lid/a;->a:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lid/a;->l:[I

    iget v2, v0, Lid/a;->m:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    iget-object v5, v0, Lid/a;->c:[C

    const/16 v9, 0xa

    const/16 v11, 0x27

    const/4 v12, 0x6

    const/16 v13, 0x5d

    const/16 v14, 0x3b

    const/16 v15, 0x2c

    const/16 v16, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x5

    const/16 v18, 0x7

    const/4 v7, 0x2

    if-ne v4, v3, :cond_1

    aput v7, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v4, v7, :cond_4

    invoke-virtual {v0, v3}, Lid/a;->q(Z)I

    move-result v1

    if-eq v1, v15, :cond_0

    if-eq v1, v14, :cond_3

    if-ne v1, v13, :cond_2

    iput v8, v0, Lid/a;->h:I

    return v8

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lid/a;->I(Ljava/lang/String;)V

    throw v16

    :cond_3
    invoke-virtual {v0}, Lid/a;->b()V

    goto :goto_0

    :cond_4
    const/16 v7, 0x7d

    if-eq v4, v6, :cond_5

    if-ne v4, v10, :cond_6

    :cond_5
    move/from16 v19, v8

    goto/16 :goto_1a

    :cond_6
    if-ne v4, v8, :cond_9

    aput v10, v1, v2

    invoke-virtual {v0, v3}, Lid/a;->q(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lid/a;->b()V

    iget v1, v0, Lid/a;->d:I

    iget v2, v0, Lid/a;->e:I

    if-lt v1, v2, :cond_7

    invoke-virtual {v0, v3}, Lid/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    iget v1, v0, Lid/a;->d:I

    aget-char v2, v5, v1

    const/16 v7, 0x3e

    if-ne v2, v7, :cond_0

    add-int/2addr v1, v3

    iput v1, v0, Lid/a;->d:I

    goto :goto_0

    :cond_8
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lid/a;->I(Ljava/lang/String;)V

    throw v16

    :cond_9
    if-ne v4, v12, :cond_d

    iget-object v1, v0, Lid/a;->b:Lcom/google/gson/u;

    sget-object v2, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    if-ne v1, v2, :cond_c

    invoke-virtual {v0, v3}, Lid/a;->q(Z)I

    iget v1, v0, Lid/a;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lid/a;->d:I

    add-int/lit8 v1, v1, 0x4

    iget v2, v0, Lid/a;->e:I

    if-le v1, v2, :cond_a

    invoke-virtual {v0, v10}, Lid/a;->f(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iget v1, v0, Lid/a;->d:I

    aget-char v2, v5, v1

    const/16 v8, 0x29

    if-ne v2, v8, :cond_c

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v5, v2

    if-ne v2, v13, :cond_c

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v5, v2

    if-ne v2, v7, :cond_c

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v5, v2

    if-ne v2, v11, :cond_c

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v5, v2

    if-eq v2, v9, :cond_b

    goto :goto_1

    :cond_b
    add-int/2addr v1, v10

    iput v1, v0, Lid/a;->d:I

    :cond_c
    :goto_1
    iget-object v1, v0, Lid/a;->l:[I

    iget v2, v0, Lid/a;->m:I

    sub-int/2addr v2, v3

    aput v18, v1, v2

    goto/16 :goto_0

    :cond_d
    move/from16 v1, v18

    if-ne v4, v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/a;->q(Z)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_e

    const/16 v1, 0x11

    iput v1, v0, Lid/a;->h:I

    return v1

    :cond_e
    invoke-virtual {v0}, Lid/a;->b()V

    iget v2, v0, Lid/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lid/a;->d:I

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_42

    :goto_2
    invoke-virtual {v0, v3}, Lid/a;->q(Z)I

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_41

    if-eq v2, v11, :cond_40

    if-eq v2, v15, :cond_3d

    if-eq v2, v14, :cond_3d

    const/16 v7, 0x5b

    if-eq v2, v7, :cond_3c

    if-eq v2, v13, :cond_3b

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_3a

    iget v2, v0, Lid/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lid/a;->d:I

    aget-char v2, v5, v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_15

    const/16 v4, 0x54

    if-ne v2, v4, :cond_10

    goto :goto_6

    :cond_10
    const/16 v4, 0x66

    if-eq v2, v4, :cond_14

    const/16 v4, 0x46

    if-ne v2, v4, :cond_11

    goto :goto_5

    :cond_11
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_13

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_12

    goto :goto_4

    :cond_12
    :goto_3
    move v7, v1

    goto/16 :goto_a

    :cond_13
    :goto_4
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v7, 0x7

    goto :goto_7

    :cond_14
    :goto_5
    const-string v2, "false"

    const-string v4, "FALSE"

    move v7, v12

    goto :goto_7

    :cond_15
    :goto_6
    const-string v2, "true"

    const-string v4, "TRUE"

    move v7, v10

    :goto_7
    iget-object v8, v0, Lid/a;->b:Lcom/google/gson/u;

    sget-object v11, Lcom/google/gson/u;->STRICT:Lcom/google/gson/u;

    if-eq v8, v11, :cond_16

    move v8, v3

    goto :goto_8

    :cond_16
    move v8, v1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    move v13, v1

    :goto_9
    if-ge v13, v11, :cond_19

    iget v14, v0, Lid/a;->d:I

    add-int/2addr v14, v13

    iget v15, v0, Lid/a;->e:I

    if-lt v14, v15, :cond_17

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v14}, Lid/a;->f(I)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_3

    :cond_17
    iget v14, v0, Lid/a;->d:I

    add-int/2addr v14, v13

    aget-char v14, v5, v14

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_18

    if-eqz v8, :cond_12

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v14, v15, :cond_12

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_19
    iget v2, v0, Lid/a;->d:I

    add-int/2addr v2, v11

    iget v4, v0, Lid/a;->e:I

    if-lt v2, v4, :cond_1a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v0, v2}, Lid/a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    iget v2, v0, Lid/a;->d:I

    add-int/2addr v2, v11

    aget-char v2, v5, v2

    invoke-virtual {v0, v2}, Lid/a;->k(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_3

    :cond_1b
    iget v2, v0, Lid/a;->d:I

    add-int/2addr v2, v11

    iput v2, v0, Lid/a;->d:I

    iput v7, v0, Lid/a;->h:I

    :goto_a
    if-eqz v7, :cond_1c

    return v7

    :cond_1c
    iget v2, v0, Lid/a;->d:I

    iget v4, v0, Lid/a;->e:I

    move v11, v1

    move v13, v11

    move/from16 v17, v13

    move v15, v2

    move v14, v3

    const-wide/16 v1, 0x0

    const-wide/16 v20, 0x0

    :goto_b
    add-int v7, v15, v13

    if-ne v7, v4, :cond_20

    array-length v4, v5

    if-ne v13, v4, :cond_1e

    :cond_1d
    :goto_c
    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_1e
    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v0, v4}, Lid/a;->f(I)Z

    move-result v4

    if-nez v4, :cond_1f

    :goto_d
    const/4 v8, 0x2

    goto/16 :goto_12

    :cond_1f
    iget v4, v0, Lid/a;->d:I

    iget v7, v0, Lid/a;->e:I

    move v15, v4

    move v4, v7

    :cond_20
    add-int v7, v15, v13

    aget-char v7, v5, v7

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_36

    const/16 v8, 0x45

    if-eq v7, v8, :cond_34

    const/16 v8, 0x65

    if-eq v7, v8, :cond_34

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_32

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_31

    const/16 v8, 0x30

    if-lt v7, v8, :cond_2a

    const/16 v8, 0x39

    if-le v7, v8, :cond_21

    goto :goto_11

    :cond_21
    if-eq v11, v3, :cond_29

    if-nez v11, :cond_22

    goto :goto_10

    :cond_22
    const/4 v8, 0x2

    if-ne v11, v8, :cond_26

    cmp-long v8, v1, v20

    if-nez v8, :cond_23

    goto :goto_c

    :cond_23
    const-wide/16 v22, 0xa

    mul-long v22, v22, v1

    add-int/lit8 v7, v7, -0x30

    int-to-long v7, v7

    sub-long v22, v22, v7

    const-wide v7, -0xcccccccccccccccL

    cmp-long v7, v1, v7

    if-gtz v7, :cond_25

    if-nez v7, :cond_24

    cmp-long v1, v22, v1

    if-gez v1, :cond_24

    goto :goto_e

    :cond_24
    const/4 v1, 0x0

    goto :goto_f

    :cond_25
    :goto_e
    move v1, v3

    :goto_f
    and-int/2addr v14, v1

    move-wide/from16 v1, v22

    goto/16 :goto_17

    :cond_26
    if-ne v11, v6, :cond_27

    const/4 v11, 0x4

    goto/16 :goto_17

    :cond_27
    if-eq v11, v10, :cond_28

    if-ne v11, v12, :cond_37

    :cond_28
    const/4 v11, 0x7

    goto/16 :goto_17

    :cond_29
    :goto_10
    add-int/lit8 v7, v7, -0x30

    neg-int v1, v7

    int-to-long v1, v1

    const/4 v11, 0x2

    goto/16 :goto_17

    :cond_2a
    :goto_11
    invoke-virtual {v0, v7}, Lid/a;->k(C)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_d

    :goto_12
    if-ne v11, v8, :cond_2f

    if-eqz v14, :cond_2b

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2c

    if-eqz v17, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v8, 0x2

    goto :goto_15

    :cond_2c
    :goto_13
    cmp-long v3, v1, v20

    if-nez v3, :cond_2d

    if-nez v17, :cond_2b

    :cond_2d
    if-eqz v17, :cond_2e

    goto :goto_14

    :cond_2e
    neg-long v1, v1

    :goto_14
    iput-wide v1, v0, Lid/a;->i:J

    iget v1, v0, Lid/a;->d:I

    add-int/2addr v1, v13

    iput v1, v0, Lid/a;->d:I

    const/16 v10, 0xf

    iput v10, v0, Lid/a;->h:I

    goto :goto_18

    :cond_2f
    :goto_15
    if-eq v11, v8, :cond_30

    const/4 v1, 0x4

    if-eq v11, v1, :cond_30

    const/4 v1, 0x7

    if-ne v11, v1, :cond_1d

    :cond_30
    iput v13, v0, Lid/a;->j:I

    const/16 v10, 0x10

    iput v10, v0, Lid/a;->h:I

    goto :goto_18

    :cond_31
    const/4 v8, 0x2

    if-ne v11, v8, :cond_1d

    move v11, v6

    goto :goto_17

    :cond_32
    const/4 v8, 0x2

    if-nez v11, :cond_33

    move v11, v3

    move/from16 v17, v11

    goto :goto_17

    :cond_33
    if-ne v11, v10, :cond_1d

    :goto_16
    move v11, v12

    goto :goto_17

    :cond_34
    const/4 v8, 0x2

    if-eq v11, v8, :cond_35

    const/4 v7, 0x4

    if-ne v11, v7, :cond_1d

    :cond_35
    move v11, v10

    goto :goto_17

    :cond_36
    if-ne v11, v10, :cond_1d

    goto :goto_16

    :cond_37
    :goto_17
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_b

    :goto_18
    if-eqz v10, :cond_38

    return v10

    :cond_38
    iget v1, v0, Lid/a;->d:I

    aget-char v1, v5, v1

    invoke-virtual {v0, v1}, Lid/a;->k(C)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lid/a;->b()V

    iput v9, v0, Lid/a;->h:I

    return v9

    :cond_39
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lid/a;->I(Ljava/lang/String;)V

    throw v16

    :cond_3a
    iput v3, v0, Lid/a;->h:I

    return v3

    :cond_3b
    if-ne v4, v3, :cond_3d

    const/4 v1, 0x4

    iput v1, v0, Lid/a;->h:I

    return v1

    :cond_3c
    iput v6, v0, Lid/a;->h:I

    return v6

    :cond_3d
    if-eq v4, v3, :cond_3f

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3e

    goto :goto_19

    :cond_3e
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lid/a;->I(Ljava/lang/String;)V

    throw v16

    :cond_3f
    :goto_19
    invoke-virtual {v0}, Lid/a;->b()V

    iget v1, v0, Lid/a;->d:I

    sub-int/2addr v1, v3

    iput v1, v0, Lid/a;->d:I

    const/4 v1, 0x7

    iput v1, v0, Lid/a;->h:I

    return v1

    :cond_40
    invoke-virtual {v0}, Lid/a;->b()V

    const/16 v2, 0x8

    iput v2, v0, Lid/a;->h:I

    return v2

    :cond_41
    const/16 v1, 0x9

    iput v1, v0, Lid/a;->h:I

    return v1

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    aput v19, v1, v2

    if-ne v4, v10, :cond_45

    invoke-virtual {v0, v3}, Lid/a;->q(Z)I

    move-result v1

    if-eq v1, v15, :cond_45

    if-eq v1, v14, :cond_44

    if-ne v1, v7, :cond_43

    const/4 v8, 0x2

    iput v8, v0, Lid/a;->h:I

    return v8

    :cond_43
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lid/a;->I(Ljava/lang/String;)V

    throw v16

    :cond_44
    invoke-virtual {v0}, Lid/a;->b()V

    :cond_45
    invoke-virtual {v0, v3}, Lid/a;->q(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4a

    if-eq v1, v11, :cond_49

    const-string v2, "Expected name"

    if-eq v1, v7, :cond_47

    invoke-virtual {v0}, Lid/a;->b()V

    iget v4, v0, Lid/a;->d:I

    sub-int/2addr v4, v3

    iput v4, v0, Lid/a;->d:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lid/a;->k(C)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0xe

    iput v1, v0, Lid/a;->h:I

    return v1

    :cond_46
    invoke-virtual {v0, v2}, Lid/a;->I(Ljava/lang/String;)V

    throw v16

    :cond_47
    if-eq v4, v10, :cond_48

    const/4 v8, 0x2

    iput v8, v0, Lid/a;->h:I

    return v8

    :cond_48
    invoke-virtual {v0, v2}, Lid/a;->I(Ljava/lang/String;)V

    throw v16

    :cond_49
    invoke-virtual {v0}, Lid/a;->b()V

    const/16 v1, 0xc

    iput v1, v0, Lid/a;->h:I

    return v1

    :cond_4a
    const/16 v1, 0xd

    iput v1, v0, Lid/a;->h:I

    return v1
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lid/a;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lid/a;->m:I

    iget-object v1, p0, Lid/a;->o:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lid/a;->h:I

    return-void

    :cond_1
    const-string v0, "END_ARRAY"

    invoke-virtual {p0, v0}, Lid/a;->J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final f(I)Z
    .locals 7

    iget v0, p0, Lid/a;->g:I

    iget v1, p0, Lid/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lid/a;->g:I

    iget v0, p0, Lid/a;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lid/a;->c:[C

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lid/a;->e:I

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lid/a;->e:I

    :goto_0
    iput v2, p0, Lid/a;->d:I

    :cond_1
    iget v0, p0, Lid/a;->e:I

    array-length v1, v3

    sub-int/2addr v1, v0

    iget-object v4, p0, Lid/a;->a:Ljava/io/Reader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lid/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lid/a;->e:I

    iget v0, p0, Lid/a;->f:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lid/a;->g:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v5, v3, v2

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Lid/a;->d:I

    add-int/2addr v5, v4

    iput v5, p0, Lid/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/a;->g:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lid/a;->m:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lid/a;->l:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unknown scope value: "

    invoke-static {v3, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/a;->n:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lid/a;->o:[I

    aget v3, v3, v1

    if-eqz p1, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public g1()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lid/a;->h:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v2

    :cond_1
    const/16 v3, 0x27

    const/16 v4, 0x22

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    iget v2, p0, Lid/a;->d:I

    iget v3, p0, Lid/a;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lid/a;->d:I

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lid/a;->H()V

    if-nez v1, :cond_3

    iget-object v2, p0, Lid/a;->n:[Ljava/lang/String;

    iget v3, p0, Lid/a;->m:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v4}, Lid/a;->E(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, Lid/a;->n:[Ljava/lang/String;

    iget v3, p0, Lid/a;->m:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v3}, Lid/a;->E(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, Lid/a;->n:[Ljava/lang/String;

    iget v3, p0, Lid/a;->m:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lid/a;->H()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v4}, Lid/a;->E(C)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v3}, Lid/a;->E(C)V

    goto :goto_2

    :pswitch_9
    iget v2, p0, Lid/a;->m:I

    sub-int/2addr v2, v6

    iput v2, p0, Lid/a;->m:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v6}, Lid/a;->z(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_b
    if-nez v1, :cond_2

    iget-object v2, p0, Lid/a;->n:[Ljava/lang/String;

    iget v3, p0, Lid/a;->m:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    :cond_2
    iget v2, p0, Lid/a;->m:I

    sub-int/2addr v2, v6

    iput v2, p0, Lid/a;->m:I

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lid/a;->z(I)V

    goto :goto_1

    :cond_3
    :goto_2
    iput v0, p0, Lid/a;->h:I

    if-gtz v1, :cond_0

    iget-object v0, p0, Lid/a;->o:[I

    iget p0, p0, Lid/a;->m:I

    sub-int/2addr p0, v6

    aget v1, v0, p0

    add-int/2addr v1, v6

    aput v1, v0, p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lid/a;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lid/a;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x11

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lid/a;->b()V

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l2()V
    .locals 5

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lid/a;->m:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lid/a;->m:I

    iget-object v3, p0, Lid/a;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lid/a;->o:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lid/a;->h:I

    return-void

    :cond_1
    const-string v0, "END_OBJECT"

    invoke-virtual {p0, v0}, Lid/a;->J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method final o()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lid/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lid/a;->d:I

    iget v2, p0, Lid/a;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const-string v2, " at line "

    const-string v3, " column "

    const-string v4, " path "

    invoke-static {v0, v1, v2, v3, v4}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lid/a;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 4

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lid/a;->h:I

    iget-object v0, p0, Lid/a;->o:[I

    iget p0, p0, Lid/a;->m:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lid/a;->h:I

    iget-object v0, p0, Lid/a;->o:[I

    iget p0, p0, Lid/a;->m:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    :cond_2
    const-string v0, "a boolean"

    invoke-virtual {p0, v0}, Lid/a;->J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final q(Z)I
    .locals 9

    iget v0, p0, Lid/a;->d:I

    iget v1, p0, Lid/a;->e:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lid/a;->d:I

    invoke-virtual {p0, v2}, Lid/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lid/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lid/a;->d:I

    iget v1, p0, Lid/a;->e:I

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lid/a;->c:[C

    aget-char v5, v4, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v0, p0, Lid/a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/a;->f:I

    iput v3, p0, Lid/a;->g:I

    goto/16 :goto_6

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_f

    const/16 v7, 0xd

    if-eq v5, v7, :cond_f

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_d

    iput v3, p0, Lid/a;->d:I

    const/4 v8, 0x2

    if-ne v3, v1, :cond_5

    iput v0, p0, Lid/a;->d:I

    invoke-virtual {p0, v8}, Lid/a;->f(I)Z

    move-result v0

    iget v1, p0, Lid/a;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lid/a;->d:I

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lid/a;->b()V

    iget v0, p0, Lid/a;->d:I

    aget-char v1, v4, v0

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_7

    if-eq v1, v7, :cond_6

    :goto_1
    return v5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/a;->d:I

    invoke-virtual {p0}, Lid/a;->F()V

    iget v0, p0, Lid/a;->d:I

    iget v1, p0, Lid/a;->e:I

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/a;->d:I

    :goto_2
    iget v0, p0, Lid/a;->d:I

    add-int/2addr v0, v8

    iget v1, p0, Lid/a;->e:I

    if-le v0, v1, :cond_9

    invoke-virtual {p0, v8}, Lid/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lid/a;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_3
    iget v0, p0, Lid/a;->d:I

    aget-char v1, v4, v0

    if-ne v1, v6, :cond_a

    iget v1, p0, Lid/a;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lid/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/a;->g:I

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_c

    iget v1, p0, Lid/a;->d:I

    add-int/2addr v1, v0

    aget-char v1, v4, v1

    const-string v3, "*/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_b

    :goto_5
    iget v0, p0, Lid/a;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/a;->d:I

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    iget v0, p0, Lid/a;->d:I

    add-int/2addr v0, v8

    iget v1, p0, Lid/a;->e:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x23

    if-ne v5, v0, :cond_e

    iput v3, p0, Lid/a;->d:I

    invoke-virtual {p0}, Lid/a;->b()V

    invoke-virtual {p0}, Lid/a;->F()V

    iget v0, p0, Lid/a;->d:I

    iget v1, p0, Lid/a;->e:I

    goto/16 :goto_0

    :cond_e
    iput v3, p0, Lid/a;->d:I

    return v5

    :cond_f
    :goto_6
    move v0, v3

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lid/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lid/a;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lid/a;->w(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lid/a;->w(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lid/a;->h:I

    iget-object v1, p0, Lid/a;->n:[Ljava/lang/String;

    iget p0, p0, Lid/a;->m:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_3
    const-string v0, "a name"

    invoke-virtual {p0, v0}, Lid/a;->J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public v()V
    .locals 2

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lid/a;->h:I

    iget-object v0, p0, Lid/a;->o:[I

    iget p0, p0, Lid/a;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void

    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lid/a;->J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public v0()D
    .locals 6

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lid/a;->h:I

    iget-object v0, p0, Lid/a;->o:[I

    iget v1, p0, Lid/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lid/a;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lid/a;->d:I

    iget v4, p0, Lid/a;->j:I

    iget-object v5, p0, Lid/a;->c:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lid/a;->k:Ljava/lang/String;

    iget v0, p0, Lid/a;->d:I

    iget v1, p0, Lid/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lid/a;->d:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lid/a;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "a double"

    invoke-virtual {p0, v0}, Lid/a;->J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lid/a;->w(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/a;->k:Ljava/lang/String;

    :goto_2
    iput v3, p0, Lid/a;->h:I

    iget-object v0, p0, Lid/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v3, p0, Lid/a;->b:Lcom/google/gson/u;

    sget-object v4, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/a;->I(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_3
    iput-object v5, p0, Lid/a;->k:Ljava/lang/String;

    iput v2, p0, Lid/a;->h:I

    iget-object v2, p0, Lid/a;->o:[I

    iget p0, p0, Lid/a;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0
.end method

.method public final w(C)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Lid/a;->d:I

    iget v3, p0, Lid/a;->e:I

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    iget-object v5, p0, Lid/a;->c:[C

    const/4 v6, 0x1

    const/16 v7, 0x10

    if-ge v2, v4, :cond_7

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v5, v2

    iget-object v9, p0, Lid/a;->b:Lcom/google/gson/u;

    sget-object v10, Lcom/google/gson/u;->STRICT:Lcom/google/gson/u;

    if-ne v9, v10, :cond_1

    const/16 v9, 0x20

    if-lt v2, v9, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-virtual {p0, p1}, Lid/a;->I(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_3
    if-ne v2, p1, :cond_3

    iput v8, p0, Lid/a;->d:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v6

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_2
    invoke-virtual {v1, v5, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v9, 0x5c

    if-ne v2, v9, :cond_5

    iput v8, p0, Lid/a;->d:I

    sub-int/2addr v8, v3

    add-int/lit8 v2, v8, -0x1

    if-nez v1, :cond_4

    mul-int/lit8 v8, v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lid/a;->A()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/a;->d:I

    iget v3, p0, Lid/a;->e:I

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    if-ne v2, v5, :cond_6

    iget v2, p0, Lid/a;->f:I

    add-int/2addr v2, v6

    iput v2, p0, Lid/a;->f:I

    iput v8, p0, Lid/a;->g:I

    :cond_6
    move v2, v8

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    sub-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_8
    sub-int v4, v2, v3

    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lid/a;->d:I

    invoke-virtual {p0, v6}, Lid/a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lid/a;->I(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    iget v3, p0, Lid/a;->d:I

    add-int v4, v3, v2

    iget v5, p0, Lid/a;->e:I

    iget-object v6, p0, Lid/a;->c:[C

    if-ge v4, v5, :cond_2

    add-int/2addr v3, v2

    aget-char v3, v6, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lid/a;->b()V

    goto :goto_1

    :cond_2
    array-length v3, v6

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lid/a;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, Lid/a;->d:I

    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lid/a;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lid/a;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lid/a;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lid/a;->d:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lid/a;->d:I

    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v2, p0, Lid/a;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lid/a;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public y()Lid/b;
    .locals 1

    iget v0, p0, Lid/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->d()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lid/b;->END_DOCUMENT:Lid/b;

    return-object p0

    :pswitch_1
    sget-object p0, Lid/b;->NUMBER:Lid/b;

    return-object p0

    :pswitch_2
    sget-object p0, Lid/b;->NAME:Lid/b;

    return-object p0

    :pswitch_3
    sget-object p0, Lid/b;->STRING:Lid/b;

    return-object p0

    :pswitch_4
    sget-object p0, Lid/b;->NULL:Lid/b;

    return-object p0

    :pswitch_5
    sget-object p0, Lid/b;->BOOLEAN:Lid/b;

    return-object p0

    :pswitch_6
    sget-object p0, Lid/b;->END_ARRAY:Lid/b;

    return-object p0

    :pswitch_7
    sget-object p0, Lid/b;->BEGIN_ARRAY:Lid/b;

    return-object p0

    :pswitch_8
    sget-object p0, Lid/b;->END_OBJECT:Lid/b;

    return-object p0

    :pswitch_9
    sget-object p0, Lid/b;->BEGIN_OBJECT:Lid/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)V
    .locals 3

    iget v0, p0, Lid/a;->m:I

    iget-object v1, p0, Lid/a;->l:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lid/a;->l:[I

    iget-object v1, p0, Lid/a;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lid/a;->o:[I

    iget-object v1, p0, Lid/a;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lid/a;->n:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lid/a;->l:[I

    iget v1, p0, Lid/a;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lid/a;->m:I

    aput p1, v0, v1

    return-void
.end method
