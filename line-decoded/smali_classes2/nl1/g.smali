.class public final Lnl1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl1/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lnl1/g$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lnl1/g;


# instance fields
.field public final a:Lnl1/t;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl1/g;-><init>(I)V

    sput-object v0, Lnl1/g;->d:Lnl1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnl1/g;->c:Z

    .line 3
    new-instance v0, Lnl1/t;

    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Lnl1/u;-><init>(I)V

    .line 5
    iput-object v0, p0, Lnl1/g;->a:Lnl1/t;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnl1/g;->c:Z

    .line 8
    new-instance v0, Lnl1/t;

    .line 9
    invoke-direct {v0, p1}, Lnl1/u;-><init>(I)V

    .line 10
    iput-object v0, p0, Lnl1/g;->a:Lnl1/t;

    .line 11
    invoke-virtual {p0}, Lnl1/g;->g()V

    return-void
.end method

.method public static c(Lnl1/w;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Lnl1/g$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lnl1/i$a;

    if-eqz p0, :cond_0

    check-cast p1, Lnl1/i$a;

    invoke-interface {p1}, Lnl1/i$a;->b()I

    move-result p0

    invoke-static {p0}, Lnl1/e;->c(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lnl1/e;->c(I)I

    move-result p0

    return p0

    :pswitch_1
    instance-of p0, p1, Lnl1/k;

    if-eqz p0, :cond_1

    check-cast p1, Lnl1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnl1/l;->a:Lnl1/p;

    invoke-interface {p0}, Lnl1/p;->a()I

    move-result p0

    invoke-static {p0}, Lnl1/e;->f(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, Lnl1/p;

    invoke-static {p1}, Lnl1/e;->e(Lnl1/p;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lnl1/p;

    invoke-interface {p1}, Lnl1/p;->a()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lnl1/e;->g(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lnl1/e;->f(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lnl1/e;->f(I)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lnl1/c;

    if-eqz p0, :cond_2

    check-cast p1, Lnl1/c;

    invoke-virtual {p1}, Lnl1/c;->size()I

    move-result p0

    invoke-static {p0}, Lnl1/e;->f(I)I

    move-result p0

    invoke-virtual {p1}, Lnl1/c;->size()I

    move-result p1

    goto :goto_0

    :cond_2
    check-cast p1, [B

    array-length p0, p1

    invoke-static {p0}, Lnl1/e;->f(I)I

    move-result p0

    array-length p1, p1

    add-int/2addr p0, p1

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    :try_start_0
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p1}, Lnl1/e;->f(I)I

    move-result p1

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lnl1/e;->c(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lnl1/e;->g(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lnl1/e;->g(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lnl1/g$b;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/g$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lnl1/g$b;->K()Lnl1/w;

    move-result-object v0

    invoke-interface {p0}, Lnl1/g$b;->b()I

    move-result v1

    invoke-interface {p0}, Lnl1/g$b;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lnl1/g$b;->T()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lnl1/g;->c(Lnl1/w;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnl1/e;->h(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lnl1/e;->f(I)I

    move-result p1

    :goto_1
    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lnl1/e;->h(I)I

    move-result v3

    sget-object v4, Lnl1/w;->GROUP:Lnl1/w;

    if-ne v0, v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    :cond_2
    invoke-static {v0, p1}, Lnl1/g;->c(Lnl1/w;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    invoke-static {v1}, Lnl1/e;->h(I)I

    move-result p0

    sget-object v1, Lnl1/w;->GROUP:Lnl1/w;

    if-ne v0, v1, :cond_5

    mul-int/lit8 p0, p0, 0x2

    :cond_5
    invoke-static {v0, p1}, Lnl1/g;->c(Lnl1/w;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1/g$b;

    invoke-interface {v0}, Lnl1/g$b;->c()Lnl1/x;

    move-result-object v1

    sget-object v2, Lnl1/x;->MESSAGE:Lnl1/x;

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lnl1/g$b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1/p;

    invoke-interface {v0}, Lnl1/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lnl1/p;

    if-eqz v0, :cond_2

    check-cast p0, Lnl1/p;

    invoke-interface {p0}, Lnl1/q;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    instance-of p0, p0, Lnl1/k;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lnl1/d;Lnl1/w;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnl1/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p0}, Lnl1/d;->l()J

    move-result-wide p0

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lnl1/d;->k()I

    move-result p0

    ushr-int/lit8 p1, p0, 0x1

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lnl1/d;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lnl1/d;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lnl1/d;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lnl1/d;->e()Lnl1/o;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lnl1/d;->k()I

    move-result p1

    iget v0, p0, Lnl1/d;->b:I

    iget v1, p0, Lnl1/d;->d:I

    sub-int/2addr v0, v1

    const-string v2, "UTF-8"

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lnl1/d;->a:[B

    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v1, p0, Lnl1/d;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lnl1/d;->d:I

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnl1/d;->h(I)[B

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lnl1/d;->l()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lnl1/d;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lnl1/d;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lnl1/d;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lnl1/d;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lnl1/d;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lnl1/d;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lnl1/d;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lnl1/w;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnl1/g$a;->a:[I

    invoke-virtual {p0}, Lnl1/w;->a()Lnl1/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p0, p1, Lnl1/p;

    if-nez p0, :cond_1

    instance-of p0, p1, Lnl1/k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lnl1/i$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Lnl1/c;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lnl1/e;Lnl1/w;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lnl1/w;->GROUP:Lnl1/w;

    if-ne p1, v0, :cond_0

    check-cast p3, Lnl1/p;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lnl1/e;->x(II)V

    invoke-interface {p3, p0}, Lnl1/p;->b(Lnl1/e;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lnl1/e;->x(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lnl1/w;->d()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lnl1/e;->x(II)V

    sget-object p2, Lnl1/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p3, Lnl1/i$a;

    if-eqz p1, :cond_1

    check-cast p3, Lnl1/i$a;

    invoke-interface {p3}, Lnl1/i$a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lnl1/e;->n(I)V

    goto/16 :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnl1/e;->n(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Lnl1/p;

    invoke-virtual {p0, p3}, Lnl1/e;->p(Lnl1/p;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p3, Lnl1/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0}, Lnl1/p;->b(Lnl1/e;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lnl1/e;->w(J)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lnl1/e;->v(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnl1/e;->u(J)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnl1/e;->t(I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnl1/e;->v(I)V

    goto/16 :goto_0

    :pswitch_8
    instance-of p1, p3, Lnl1/c;

    if-eqz p1, :cond_2

    check-cast p3, Lnl1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lnl1/c;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lnl1/e;->v(I)V

    invoke-virtual {p0, p3}, Lnl1/e;->r(Lnl1/c;)V

    goto/16 :goto_0

    :cond_2
    check-cast p3, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p3

    invoke-virtual {p0, p1}, Lnl1/e;->v(I)V

    invoke-virtual {p0, p3}, Lnl1/e;->s([B)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "UTF-8"

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lnl1/e;->v(I)V

    invoke-virtual {p0, p1}, Lnl1/e;->s([B)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnl1/e;->q(I)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnl1/e;->t(I)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnl1/e;->u(J)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnl1/e;->n(I)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnl1/e;->w(J)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnl1/e;->w(J)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lnl1/e;->t(I)V

    goto :goto_0

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnl1/e;->u(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lnl1/h$e;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p1, Lnl1/h$e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnl1/h$e;->b:Lnl1/w;

    invoke-static {v0, p2}, Lnl1/g;->k(Lnl1/w;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnl1/g;->e(Lnl1/g$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lnl1/g;->a:Lnl1/t;

    invoke-virtual {p0, p1, v0}, Lnl1/u;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lnl1/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl1/g<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    new-instance v0, Lnl1/g;

    invoke-direct {v0}, Lnl1/g;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnl1/g;->a:Lnl1/t;

    iget-object v3, v2, Lnl1/u;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lnl1/u;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/g$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lnl1/g;->j(Lnl1/g$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnl1/u;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/g$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lnl1/g;->j(Lnl1/g$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lnl1/g;->c:Z

    iput-boolean p0, v0, Lnl1/g;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnl1/g;->b()Lnl1/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lnl1/g$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lnl1/g;->a:Lnl1/t;

    invoke-virtual {p0, p1}, Lnl1/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lnl1/k;

    if-eqz p1, :cond_0

    check-cast p0, Lnl1/k;

    invoke-virtual {p0}, Lnl1/k;->a()Lnl1/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lnl1/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnl1/g;->a:Lnl1/t;

    iget-boolean v1, v0, Lnl1/u;->d:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lnl1/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lnl1/u;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/g$b;

    invoke-interface {v3}, Lnl1/g$b;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lnl1/u;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/g$b;

    invoke-interface {v3}, Lnl1/g$b;->M()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lnl1/u;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, v0, Lnl1/u;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lnl1/u;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lnl1/u;->c:Ljava/util/Map;

    iput-boolean v2, v0, Lnl1/u;->d:Z

    :cond_6
    iput-boolean v2, p0, Lnl1/g;->b:Z

    return-void
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1/g$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lnl1/k;

    if-eqz v1, :cond_0

    check-cast p1, Lnl1/k;

    invoke-virtual {p1}, Lnl1/k;->a()Lnl1/p;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lnl1/g$b;->M()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lnl1/g;->a:Lnl1/t;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lnl1/g;->e(Lnl1/g$b;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    instance-of v5, v1, [B

    if-eqz v5, :cond_2

    check-cast v1, [B

    array-length v5, v1

    new-array v5, v5, [B

    array-length v6, v1

    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0, p0}, Lnl1/u;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {v0}, Lnl1/g$b;->c()Lnl1/x;

    move-result-object v1

    sget-object v4, Lnl1/x;->MESSAGE:Lnl1/x;

    if-ne v1, v4, :cond_7

    invoke-virtual {p0, v0}, Lnl1/g;->e(Lnl1/g$b;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    instance-of p0, p1, [B

    if-eqz p0, :cond_5

    check-cast p1, [B

    array-length p0, p1

    new-array p0, p0, [B

    array-length v1, p1

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    :cond_5
    invoke-virtual {v3, v0, p1}, Lnl1/u;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast p0, Lnl1/p;

    invoke-interface {p0}, Lnl1/p;->f()Lnl1/p$a;

    move-result-object p0

    check-cast p1, Lnl1/p;

    invoke-interface {v0, p0, p1}, Lnl1/g$b;->O(Lnl1/p$a;Lnl1/p;)Lnl1/h$b;

    move-result-object p0

    invoke-interface {p0}, Lnl1/p$a;->build()Lnl1/p;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lnl1/u;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    instance-of p0, p1, [B

    if-eqz p0, :cond_8

    check-cast p1, [B

    array-length p0, p1

    new-array p0, p0, [B

    array-length v1, p1

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    :cond_8
    invoke-virtual {v3, v0, p1}, Lnl1/u;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lnl1/g$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lnl1/g$b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lnl1/g$b;->K()Lnl1/w;

    move-result-object v2

    invoke-static {v2, v1}, Lnl1/g;->k(Lnl1/w;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p1}, Lnl1/g$b;->K()Lnl1/w;

    move-result-object v0

    invoke-static {v0, p2}, Lnl1/g;->k(Lnl1/w;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lnl1/k;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl1/g;->c:Z

    :cond_3
    iget-object p0, p0, Lnl1/g;->a:Lnl1/t;

    invoke-virtual {p0, p1, p2}, Lnl1/u;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
