.class public abstract Lce/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/t;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lce/r;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a([ZI[IZ)I
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, p1, 0x1

    aput-boolean p3, p0, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v6

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lce/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input should only contain digits 0-9"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;LJd/a;IILjava/util/Map;)LSd/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJd/a;",
            "II",
            "Ljava/util/Map<",
            "LJd/e;",
            "*>;)",
            "LSd/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-ltz p3, :cond_5

    if-ltz p4, :cond_5

    invoke-virtual {p0}, Lce/r;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", but got "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lce/r;->f()I

    move-result p2

    sget-object v0, LJd/e;->MARGIN:LJd/e;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_2
    invoke-virtual {p0, p1, p5}, Lce/r;->e(Ljava/lang/String;Ljava/util/Map;)[Z

    move-result-object p0

    array-length p1, p0

    add-int/2addr p2, p1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 p5, 0x1

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    div-int p2, p3, p2

    mul-int p5, p1, p2

    sub-int p5, p3, p5

    div-int/lit8 p5, p5, 0x2

    new-instance v0, LSd/b;

    invoke-direct {v0, p3, p4}, LSd/b;-><init>(II)V

    const/4 p3, 0x0

    move v1, p3

    :goto_1
    if-ge v1, p1, :cond_4

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, p5, p3, p2, p4}, LSd/b;->j(IIII)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/2addr p5, p2

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Negative size is not allowed. Input: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Found empty contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract d(Ljava/lang/String;)[Z
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)[Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "LJd/e;",
            "*>;)[Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lce/r;->d(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public abstract g()Ljava/util/Set;
.end method
