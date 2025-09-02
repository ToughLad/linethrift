.class public final Lezvcard/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/f$a;,
        Lezvcard/util/f$b;
    }
.end annotation


# static fields
.field public static final c:[Lezvcard/util/f$b;

.field public static final d:[Lezvcard/util/f$b;


# instance fields
.field public final a:[Ljava/lang/Integer;

.field public final b:Lezvcard/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lezvcard/util/f$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "(\\d{4})"

    invoke-direct {v0, v3, v2}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v2, v1

    new-instance v1, Lezvcard/util/f$b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "(\\d{4})-(\\d{2})"

    invoke-direct {v1, v5, v4}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v4, v2

    new-instance v2, Lezvcard/util/f$b;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "(\\d{4})-?(\\d{2})-?(\\d{2})"

    invoke-direct {v2, v6, v4}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v4, v3

    new-instance v3, Lezvcard/util/f$b;

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "--(\\d{2})-?(\\d{2})"

    invoke-direct {v3, v7, v6}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v6, v4

    new-instance v4, Lezvcard/util/f$b;

    filled-new-array {v6}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "--(\\d{2})"

    invoke-direct {v4, v7, v6}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v6, v5

    new-instance v5, Lezvcard/util/f$b;

    filled-new-array {v6}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "---(\\d{2})"

    invoke-direct {v5, v7, v6}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    filled-new-array/range {v0 .. v5}, [Lezvcard/util/f$b;

    move-result-object v0

    sput-object v0, Lezvcard/util/f;->c:[Lezvcard/util/f$b;

    new-instance v1, Lezvcard/util/f$b;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x0

    filled-new-array {v2, v0, v6, v7}, [Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v1, v4, v3}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v8, Lezvcard/util/f$b;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v0, v6, v7}, [Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v8, v5, v4}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v9, Lezvcard/util/f$b;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "(\\d{2}):?(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v9, v5, v2}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v2, v4

    new-instance v4, Lezvcard/util/f$b;

    filled-new-array {v3, v2, v0, v6, v7}, [Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "-(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v4, v10, v5}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v5, Lezvcard/util/f$b;

    filled-new-array {v3, v0, v6, v7}, [Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "-(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v5, v10, v3}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v3, v6

    new-instance v6, Lezvcard/util/f$b;

    filled-new-array {v2, v0, v3, v7}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "--(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v6, v2, v0}, Lezvcard/util/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v2, v8

    move-object v3, v9

    filled-new-array/range {v1 .. v6}, [Lezvcard/util/f$b;

    move-result-object v0

    sput-object v0, Lezvcard/util/f;->d:[Lezvcard/util/f$b;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Integer;Lezvcard/util/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/util/f;->a:[Ljava/lang/Integer;

    iput-object p2, p0, Lezvcard/util/f;->b:Lezvcard/util/i;

    return-void
.end method

.method public static g(Ljava/lang/String;)Lezvcard/util/f;
    .locals 8

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v0, v5, :cond_1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v0, Lezvcard/util/f$a;

    invoke-direct {v0}, Lezvcard/util/f$a;-><init>()V

    sget-object v5, Lezvcard/util/f;->c:[Lezvcard/util/f$b;

    sget-object v6, Lezvcard/util/f;->d:[Lezvcard/util/f$b;

    if-nez v1, :cond_4

    invoke-static {v4, v0, v5}, Lezvcard/util/f;->h(Ljava/lang/String;Lezvcard/util/f$a;[Lezvcard/util/f$b;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v4, v0, v6}, Lezvcard/util/f;->h(Ljava/lang/String;Lezvcard/util/f$a;[Lezvcard/util/f$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v1, v0, v6}, Lezvcard/util/f;->h(Ljava/lang/String;Lezvcard/util/f$a;[Lezvcard/util/f$b;)Z

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v4, v0, v5}, Lezvcard/util/f;->h(Ljava/lang/String;Lezvcard/util/f$a;[Lezvcard/util/f$b;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v0, v6}, Lezvcard/util/f;->h(Ljava/lang/String;Lezvcard/util/f$a;[Lezvcard/util/f$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_a

    iget-object p0, v0, Lezvcard/util/f$a;->a:[Ljava/lang/Integer;

    aget-object v1, p0, v2

    if-eqz v1, :cond_7

    aget-object v1, p0, v3

    if-nez v1, :cond_7

    const/4 v1, 0x2

    aget-object v1, p0, v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, LU81/a;->INSTANCE:LU81/a;

    const/16 v0, 0x26

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LU81/a;->d(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    const/4 v1, 0x3

    aget-object v1, p0, v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    aget-object v1, p0, v1

    if-nez v1, :cond_9

    const/4 v1, 0x5

    aget-object v1, p0, v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, LU81/a;->INSTANCE:LU81/a;

    const/16 v0, 0x27

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LU81/a;->d(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    new-instance v1, Lezvcard/util/f;

    iget-object v0, v0, Lezvcard/util/f$a;->b:Lezvcard/util/i;

    invoke-direct {v1, p0, v0}, Lezvcard/util/f;-><init>([Ljava/lang/Integer;Lezvcard/util/i;)V

    return-object v1

    :cond_a
    sget-object v0, LU81/a;->INSTANCE:LU81/a;

    const/16 v1, 0x24

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LU81/a;->d(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/lang/String;Lezvcard/util/f$a;[Lezvcard/util/f$b;)Z
    .locals 10

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v3, p2, v2

    iget-object v4, v3, Lezvcard/util/f$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object p2, p0

    move v0, v1

    move v2, v0

    :goto_1
    iget-object v5, v3, Lezvcard/util/f$b;->b:[Ljava/lang/Integer;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v0, v6, :cond_6

    aget-object v5, v5, v0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v8, "+"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x6

    if-ne v7, v9, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move v2, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object v7, p1, Lezvcard/util/f$a;->a:[Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_8

    if-nez p2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_7
    new-instance v0, Lezvcard/util/i;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, v2, p0, p2}, Lezvcard/util/i;-><init>(ZII)V

    iput-object v0, p1, Lezvcard/util/f$a;->b:Lezvcard/util/i;

    :cond_8
    return v7

    :cond_9
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lezvcard/util/f;->a:[Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lezvcard/util/f;->a:[Ljava/lang/Integer;

    const/4 v0, 0x3

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lezvcard/util/f;->a:[Ljava/lang/Integer;

    const/4 v0, 0x4

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lezvcard/util/f;->a:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lezvcard/util/f;->a:[Ljava/lang/Integer;

    const/4 v0, 0x5

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lezvcard/util/f;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lezvcard/util/f;

    iget-object v2, p0, Lezvcard/util/f;->a:[Ljava/lang/Integer;

    iget-object v3, p1, Lezvcard/util/f;->a:[Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Lezvcard/util/f;->b:Lezvcard/util/i;

    iget-object p0, p0, Lezvcard/util/f;->b:Lezvcard/util/i;

    if-nez p0, :cond_4

    if-eqz p1, :cond_5

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lezvcard/util/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lezvcard/util/f;->a:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lezvcard/util/f;->a:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lezvcard/util/f;->b:Lezvcard/util/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lezvcard/util/i;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezvcard/util/f;->f()Z

    move-result v2

    iget-object v3, p0, Lezvcard/util/f;->a:[Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v2, v3, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {p0}, Lezvcard/util/f;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {p0}, Lezvcard/util/f;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-virtual {v1, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    const-string v8, ""

    const-string v9, "-"

    if-eqz p1, :cond_3

    move-object v10, v9

    goto :goto_3

    :cond_3
    move-object v10, v8

    :goto_3
    invoke-virtual {p0}, Lezvcard/util/f;->f()Z

    move-result v11

    const-string v12, "--"

    if-eqz v11, :cond_4

    invoke-virtual {p0}, Lezvcard/util/f;->d()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {p0}, Lezvcard/util/f;->a()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lezvcard/util/f;->f()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {p0}, Lezvcard/util/f;->d()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p0}, Lezvcard/util/f;->a()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lezvcard/util/f;->f()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {p0}, Lezvcard/util/f;->d()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {p0}, Lezvcard/util/f;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v2, "---"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lezvcard/util/f;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {p0}, Lezvcard/util/f;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {p0}, Lezvcard/util/f;->a()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v0, v2, v9, v6}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lezvcard/util/f;->f()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {p0}, Lezvcard/util/f;->d()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {p0}, Lezvcard/util/f;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v0, v12, v6, v10, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lezvcard/util/f;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {p0}, Lezvcard/util/f;->d()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {p0}, Lezvcard/util/f;->a()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, LU81/a;->INSTANCE:LU81/a;

    const/16 v0, 0x26

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LU81/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lezvcard/util/f;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {p0}, Lezvcard/util/f;->d()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {p0}, Lezvcard/util/f;->a()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v0, v2, v10, v6, v10}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lezvcard/util/f;->b()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lezvcard/util/f;->c()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lezvcard/util/f;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_c
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lezvcard/util/f;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v5

    :goto_6
    invoke-virtual {p0}, Lezvcard/util/f;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x4

    aget-object v6, v3, v6

    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v5

    :goto_7
    invoke-virtual {p0}, Lezvcard/util/f;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    if-eqz p1, :cond_10

    const-string v8, ":"

    :cond_10
    invoke-virtual {p0}, Lezvcard/util/f;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lezvcard/util/f;->c()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lezvcard/util/f;->e()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_11
    invoke-virtual {p0}, Lezvcard/util/f;->b()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lezvcard/util/f;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lezvcard/util/f;->e()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p0}, Lezvcard/util/f;->b()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lezvcard/util/f;->c()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lezvcard/util/f;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lezvcard/util/f;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lezvcard/util/f;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lezvcard/util/f;->e()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0, v2, v8, v6}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lezvcard/util/f;->b()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lezvcard/util/f;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lezvcard/util/f;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0, v9, v6, v8, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lezvcard/util/f;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lezvcard/util/f;->c()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lezvcard/util/f;->e()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, LU81/a;->INSTANCE:LU81/a;

    const/16 v0, 0x27

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LU81/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_8
    invoke-virtual {p0}, Lezvcard/util/f;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lezvcard/util/f;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lezvcard/util/f;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0, v2, v8, v6, v8}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_9
    iget-object p0, p0, Lezvcard/util/f;->b:Lezvcard/util/i;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Lezvcard/util/i;->b(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lezvcard/util/f;->i(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
