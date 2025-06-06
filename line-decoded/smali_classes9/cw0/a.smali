.class public final Lcw0/a;
.super Lid/a;
.source "SourceFile"


# static fields
.field public static final t:Lcw0/a$a;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw0/a$a;

    invoke-direct {v0}, Lcw0/a$a;-><init>()V

    sput-object v0, Lcw0/a;->t:Lcw0/a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw0/a;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcw0/a;->t:Lcw0/a$a;

    invoke-direct {p0, v0}, Lid/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcw0/a;->p:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcw0/a;->r:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lcw0/a;->s:[I

    invoke-virtual {p0, p1}, Lcw0/a;->U(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 2

    sget-object v0, Lid/b;->BEGIN_OBJECT:Lid/b;

    invoke-virtual {p0, v0}, Lcw0/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcw0/a;->Q()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lcw0/d;

    invoke-direct {v1, v0}, Lcw0/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcw0/a;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()I
    .locals 5

    invoke-virtual {p0}, Lcw0/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lid/b;->NUMBER:Lid/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lid/b;->STRING:Lid/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcw0/a;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v3, " at path "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcw0/a;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v0, v0

    :goto_1
    invoke-virtual {p0}, Lcw0/a;->S()Ljava/lang/Object;

    iget v1, p0, Lcw0/a;->q:I

    if-lez v1, :cond_4

    iget-object p0, p0, Lcw0/a;->s:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_4
    return v0

    :catch_0
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-string v1, "toInteger error: "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final P(Lid/b;)V
    .locals 4

    invoke-virtual {p0}, Lcw0/a;->y()Lid/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcw0/a;->y()Lid/b;

    move-result-object v1

    invoke-virtual {p0}, Lcw0/a;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v2, " at path "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcw0/a;->p:[Ljava/lang/Object;

    iget p0, p0, Lcw0/a;->q:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final R1()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcw0/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lid/b;->STRING:Lid/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lid/b;->NUMBER:Lid/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcw0/a;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v3, " at path "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcw0/a;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget v1, p0, Lcw0/a;->q:I

    if-lez v1, :cond_3

    iget-object p0, p0, Lcw0/a;->s:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "toString error: null"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final S()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcw0/a;->p:[Ljava/lang/Object;

    iget v1, p0, Lcw0/a;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcw0/a;->q:I

    aget-object p0, v0, v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object p0
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcw0/a;->q:I

    iget-object v1, p0, Lcw0/a;->p:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcw0/a;->s:[I

    iget v1, p0, Lcw0/a;->q:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcw0/a;->r:[Ljava/lang/String;

    iget v1, p0, Lcw0/a;->q:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcw0/a;->p:[Ljava/lang/Object;

    iput-object v3, p0, Lcw0/a;->s:[I

    iput-object v4, p0, Lcw0/a;->r:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcw0/a;->p:[Ljava/lang/Object;

    iget v1, p0, Lcw0/a;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcw0/a;->q:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final V0()J
    .locals 5

    invoke-virtual {p0}, Lcw0/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lid/b;->NUMBER:Lid/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lid/b;->STRING:Lid/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcw0/a;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v3, " at path "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcw0/a;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long v0, v0

    :goto_1
    invoke-virtual {p0}, Lcw0/a;->S()Ljava/lang/Object;

    iget v2, p0, Lcw0/a;->q:I

    if-lez v2, :cond_4

    iget-object p0, p0, Lcw0/a;->s:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_4
    return-wide v0

    :catch_0
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-string v1, "toLong error: "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lid/b;->BEGIN_ARRAY:Lid/b;

    invoke-virtual {p0, v0}, Lcw0/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcw0/a;->Q()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONArray;

    new-instance v1, Lcw0/c;

    invoke-direct {v1, v0}, Lcw0/c;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p0, v1}, Lcw0/a;->U(Ljava/lang/Object;)V

    iget-object v0, p0, Lcw0/a;->s:[I

    iget p0, p0, Lcw0/a;->q:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lcw0/a;->x:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcw0/a;->p:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcw0/a;->q:I

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lid/b;->END_ARRAY:Lid/b;

    invoke-virtual {p0, v0}, Lcw0/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcw0/a;->S()Ljava/lang/Object;

    invoke-virtual {p0}, Lcw0/a;->S()Ljava/lang/Object;

    iget v0, p0, Lcw0/a;->q:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcw0/a;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3

    invoke-virtual {p0}, Lcw0/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lid/b;->NAME:Lid/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcw0/a;->u1()Ljava/lang/String;

    iget-object v0, p0, Lcw0/a;->r:[Ljava/lang/String;

    iget v1, p0, Lcw0/a;->q:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcw0/a;->S()Ljava/lang/Object;

    iget v0, p0, Lcw0/a;->q:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcw0/a;->r:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lcw0/a;->q:I

    if-lez v0, :cond_2

    iget-object p0, p0, Lcw0/a;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_2
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcw0/a;->q:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcw0/a;->p:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcw0/a;->s:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcw0/a;->r:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcw0/a;->y()Lid/b;

    move-result-object p0

    sget-object v0, Lid/b;->END_OBJECT:Lid/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lid/b;->END_ARRAY:Lid/b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l2()V
    .locals 2

    sget-object v0, Lid/b;->END_OBJECT:Lid/b;

    invoke-virtual {p0, v0}, Lcw0/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcw0/a;->S()Ljava/lang/Object;

    invoke-virtual {p0}, Lcw0/a;->S()Ljava/lang/Object;

    iget v0, p0, Lcw0/a;->q:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcw0/a;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 4

    sget-object v0, Lid/b;->BOOLEAN:Lid/b;

    invoke-virtual {p0, v0}, Lcw0/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcw0/a;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v3, "false"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcw0/a;->q:I

    if-lez v1, :cond_2

    iget-object p0, p0, Lcw0/a;->s:[I

    sub-int/2addr v1, v2

    aget v3, p0, v1

    add-int/2addr v3, v2

    aput v3, p0, v1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v1, "toBoolean error: "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-class p0, Lcw0/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u1()Ljava/lang/String;
    .locals 4

    sget-object v0, Lid/b;->NAME:Lid/b;

    invoke-virtual {p0, v0}, Lcw0/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcw0/a;->Q()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.timeline.api.gson.JSONObjectIterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcw0/d;

    iget-object v1, v0, Lcw0/d;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcw0/a;->r:[Ljava/lang/String;

    iget v3, p0, Lcw0/a;->q:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    iget-object v0, v0, Lcw0/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcw0/a;->U(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lid/b;->NULL:Lid/b;

    invoke-virtual {p0, v0}, Lcw0/a;->P(Lid/b;)V

    invoke-virtual {p0}, Lcw0/a;->S()Ljava/lang/Object;

    iget v0, p0, Lcw0/a;->q:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcw0/a;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final v0()D
    .locals 5

    invoke-virtual {p0}, Lcw0/a;->y()Lid/b;

    move-result-object v0

    sget-object v1, Lid/b;->NUMBER:Lid/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lid/b;->STRING:Lid/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcw0/a;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v3, " at path "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcw0/a;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lid/a;->b:Lcom/google/gson/u;

    sget-object v3, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcw0/a;->S()Ljava/lang/Object;

    iget v2, p0, Lcw0/a;->q:I

    if-lez v2, :cond_5

    iget-object p0, p0, Lcw0/a;->s:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_5
    return-wide v0

    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const-string v1, "toDouble error: "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final y()Lid/b;
    .locals 3

    iget v0, p0, Lcw0/a;->q:I

    if-nez v0, :cond_0

    sget-object p0, Lid/b;->END_DOCUMENT:Lid/b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcw0/a;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcw0/a;->p:[Ljava/lang/Object;

    iget v2, p0, Lcw0/a;->q:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lorg/json/JSONObject;

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

    invoke-virtual {p0, v0}, Lcw0/a;->U(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcw0/a;->y()Lid/b;

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
    instance-of p0, v0, Lorg/json/JSONObject;

    if-eqz p0, :cond_5

    sget-object p0, Lid/b;->BEGIN_OBJECT:Lid/b;

    return-object p0

    :cond_5
    instance-of p0, v0, Lorg/json/JSONArray;

    if-eqz p0, :cond_6

    sget-object p0, Lid/b;->BEGIN_ARRAY:Lid/b;

    return-object p0

    :cond_6
    instance-of p0, v0, Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p0, Lid/b;->STRING:Lid/b;

    return-object p0

    :cond_7
    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    sget-object p0, Lid/b;->BOOLEAN:Lid/b;

    return-object p0

    :cond_8
    instance-of p0, v0, Ljava/lang/Integer;

    if-nez p0, :cond_c

    instance-of p0, v0, Ljava/lang/Long;

    if-nez p0, :cond_c

    instance-of p0, v0, Ljava/lang/Double;

    if-nez p0, :cond_c

    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, p0, :cond_a

    sget-object p0, Lid/b;->NULL:Lid/b;

    return-object p0

    :cond_a
    sget-object p0, Lcw0/a;->x:Ljava/lang/Object;

    if-ne v0, p0, :cond_b

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_c
    :goto_0
    sget-object p0, Lid/b;->NUMBER:Lid/b;

    return-object p0
.end method
