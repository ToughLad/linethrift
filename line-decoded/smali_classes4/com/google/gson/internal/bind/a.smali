.class public final Lcom/google/gson/internal/bind/a;
.super Lid/a;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/gson/internal/bind/a$a;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->t:Lcom/google/gson/internal/bind/a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 1

    sget-object v0, Lid/b;->BEGIN_OBJECT:Lid/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    iget-object v0, v0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v0}, Lcom/google/gson/internal/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/h$b;

    invoke-virtual {v0}, Lcom/google/gson/internal/h$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lid/b;->NUMBER:Lid/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lid/b;->STRING:Lid/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Z()Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->q:I

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->s:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_2
    return v0
.end method

.method public final P(Lid/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->y()Lid/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->y()Lid/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/a;->q:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->p:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lcom/google/gson/g;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->s:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v4, v4, Lcom/google/gson/m;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->r:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R1()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lid/b;->STRING:Lid/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lid/b;->NUMBER:Lid/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->l()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/gson/internal/bind/a;->q:I

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->s:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_2
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/a;->Q(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U(Z)Ljava/lang/String;
    .locals 4

    sget-object v0, Lid/b;->NAME:Lid/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->r:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/a;->q:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/a;->a0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final V0()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lid/b;->NUMBER:Lid/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lid/b;->STRING:Lid/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    iget-object v1, v0, Lcom/google/gson/o;->a:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/o;->r()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/o;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Z()Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->q:I

    if-lez v2, :cond_3

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->s:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_3
    return-wide v0
.end method

.method public final W()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->p:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/gson/internal/bind/a;->q:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->p:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/a;->q:I

    aget-object p0, v0, v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object p0
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lid/b;->BEGIN_ARRAY:Lid/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/g;

    iget-object v0, v0, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->s:[I

    iget p0, p0, Lcom/google/gson/internal/bind/a;->q:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/bind/a;->q:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->p:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->p:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->r:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->r:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->p:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/a;->q:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/a;->x:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->p:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/bind/a;->q:I

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lid/b;->END_ARRAY:Lid/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Z()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Z()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->q:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/bind/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Z()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->q:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->s:[I

    sub-int/2addr v0, v1

    aget v2, p0, v0

    add-int/2addr v2, v1

    aput v2, p0, v0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l2()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->e()V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/a;->U(Z)Ljava/lang/String;

    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->Q(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->Q(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->y()Lid/b;

    move-result-object p0

    sget-object v0, Lid/b;->END_OBJECT:Lid/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lid/b;->END_ARRAY:Lid/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lid/b;->END_DOCUMENT:Lid/b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l2()V
    .locals 3

    sget-object v0, Lid/b;->END_OBJECT:Lid/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P(Lid/b;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->r:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->q:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Z()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Z()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->q:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    sget-object v0, Lid/b;->BOOLEAN:Lid/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/gson/internal/bind/a;->q:I

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->s:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->U(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lid/b;->NULL:Lid/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Z()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->q:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final v0()D
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lid/b;->NUMBER:Lid/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lid/b;->STRING:Lid/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->n()D

    move-result-wide v0

    iget-object v2, p0, Lid/a;->b:Lcom/google/gson/u;

    sget-object v3, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Z()Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->q:I

    if-lez v2, :cond_3

    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->s:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_3
    return-wide v0

    :cond_4
    new-instance p0, Lid/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Lid/b;
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/bind/a;->q:I

    if-nez v0, :cond_0

    sget-object p0, Lid/b;->END_DOCUMENT:Lid/b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->p:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->q:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/m;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lid/b;->NAME:Lid/b;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->y()Lid/b;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lid/b;->END_OBJECT:Lid/b;

    return-object p0

    :cond_3
    sget-object p0, Lid/b;->END_ARRAY:Lid/b;

    return-object p0

    :cond_4
    instance-of p0, v0, Lcom/google/gson/m;

    if-eqz p0, :cond_5

    sget-object p0, Lid/b;->BEGIN_OBJECT:Lid/b;

    return-object p0

    :cond_5
    instance-of p0, v0, Lcom/google/gson/g;

    if-eqz p0, :cond_6

    sget-object p0, Lid/b;->BEGIN_ARRAY:Lid/b;

    return-object p0

    :cond_6
    instance-of p0, v0, Lcom/google/gson/o;

    if-eqz p0, :cond_a

    check-cast v0, Lcom/google/gson/o;

    iget-object p0, v0, Lcom/google/gson/o;->a:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object p0, Lid/b;->STRING:Lid/b;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object p0, Lid/b;->BOOLEAN:Lid/b;

    return-object p0

    :cond_8
    instance-of p0, p0, Ljava/lang/Number;

    if-eqz p0, :cond_9

    sget-object p0, Lid/b;->NUMBER:Lid/b;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    instance-of p0, v0, Lcom/google/gson/l;

    if-eqz p0, :cond_b

    sget-object p0, Lid/b;->NULL:Lid/b;

    return-object p0

    :cond_b
    sget-object p0, Lcom/google/gson/internal/bind/a;->x:Ljava/lang/Object;

    if-ne v0, p0, :cond_c

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lid/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Custom JsonElement subclass "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
