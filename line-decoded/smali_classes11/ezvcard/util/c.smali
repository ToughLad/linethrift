.class public final Lezvcard/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/c$a;
    }
.end annotation


# static fields
.field public static final g:[Z

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Lezvcard/util/c;->g:[Z

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    sget-object v1, Lezvcard/util/c;->g:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lezvcard/util/c;->g:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    sget-object v1, Lezvcard/util/c;->g:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    const-string v1, "!$&\'()*+-.:[]_~"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v3, Lezvcard/util/c;->g:[Z

    aput-boolean v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "(?i)%([0-9a-f]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/c;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/c$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lezvcard/util/c$a;->a:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lezvcard/util/c;->a:Ljava/lang/Double;

    iget-object v0, p1, Lezvcard/util/c$a;->b:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lezvcard/util/c;->b:Ljava/lang/Double;

    iget-object v0, p1, Lezvcard/util/c$a;->c:Ljava/lang/Double;

    iput-object v0, p0, Lezvcard/util/c;->c:Ljava/lang/Double;

    iget-object v0, p1, Lezvcard/util/c$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/util/c;->d:Ljava/lang/String;

    iget-object v0, p1, Lezvcard/util/c$a;->e:Ljava/lang/Double;

    iput-object v0, p0, Lezvcard/util/c;->e:Ljava/lang/Double;

    iget-object p1, p1, Lezvcard/util/c$a;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/c;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/c$a;)V
    .locals 4

    sget-object v0, Lezvcard/util/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "crs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p2, Lezvcard/util/c$a;->d:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "u"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lezvcard/util/c$a;->e:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_4
    iget-object p2, p2, Lezvcard/util/c$a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(LBq/f;Lezvcard/util/c$a;)V
    .locals 4

    iget-object p0, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p0, p1, Lezvcard/util/c$a;->a:Ljava/lang/Double;

    const/16 v1, 0x16

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p1, Lezvcard/util/c$a;->a:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, LU81/a;->INSTANCE:LU81/a;

    const-string v2, "A"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU81/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p1, Lezvcard/util/c$a;->b:Ljava/lang/Double;

    if-nez p0, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p1, Lezvcard/util/c$a;->b:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, LU81/a;->INSTANCE:LU81/a;

    const-string v2, "B"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU81/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object p0, p1, Lezvcard/util/c$a;->c:Ljava/lang/Double;

    if-nez p0, :cond_2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p1, Lezvcard/util/c$a;->c:Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, LU81/a;->INSTANCE:LU81/a;

    const-string v2, "C"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU81/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Lezvcard/util/c;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "geo:"

    const/4 v2, 0x4

    if-lt v0, v2, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v1, Lezvcard/util/c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lezvcard/util/c$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance v4, LBq/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v4, LBq/f;->a:Ljava/lang/Object;

    move v5, v0

    move-object v6, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, ""

    iget-object v9, v4, LBq/f;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x15

    if-ge v2, v7, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x2c

    if-ne v7, v11, :cond_0

    if-nez v5, :cond_0

    invoke-static {v4, v1}, Lezvcard/util/c;->b(LBq/f;Lezvcard/util/c$a;)V

    goto :goto_2

    :cond_0
    const/16 v11, 0x3b

    if-ne v7, v11, :cond_5

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    if-nez v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v7, v8, v1}, Lezvcard/util/c;->a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/c$a;)V

    goto :goto_1

    :cond_1
    invoke-static {v6, v7, v1}, Lezvcard/util/c;->a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/c$a;)V

    :cond_2
    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-static {v4, v1}, Lezvcard/util/c;->b(LBq/f;Lezvcard/util/c$a;)V

    iget-object v5, v1, Lezvcard/util/c$a;->b:Ljava/lang/Double;

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, LU81/a;->INSTANCE:LU81/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v10, v0}, LU81/a;->d(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    const/16 v8, 0x3d

    if-ne v7, v8, :cond_6

    if-eqz v5, :cond_6

    if-nez v6, :cond_6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    if-nez v6, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {p0, v8, v1}, Lezvcard/util/c;->a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/c$a;)V

    goto :goto_3

    :cond_8
    invoke-static {v6, p0, v1}, Lezvcard/util/c;->a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/c$a;)V

    goto :goto_3

    :cond_9
    invoke-static {v4, v1}, Lezvcard/util/c;->b(LBq/f;Lezvcard/util/c$a;)V

    iget-object p0, v1, Lezvcard/util/c$a;->b:Ljava/lang/Double;

    if-eqz p0, :cond_b

    :cond_a
    :goto_3
    new-instance p0, Lezvcard/util/c;

    invoke-direct {p0, v1}, Lezvcard/util/c;-><init>(Lezvcard/util/c$a;)V

    return-object p0

    :cond_b
    sget-object p0, LU81/a;->INSTANCE:LU81/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v10, v0}, LU81/a;->d(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_c
    sget-object p0, LU81/a;->INSTANCE:LU81/a;

    const/16 v0, 0x12

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LU81/a;->d(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    sget-object v3, Lezvcard/util/c;->g:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    new-instance v0, Lezvcard/util/k;

    invoke-direct {v0}, Lezvcard/util/k;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "geo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lezvcard/util/c;->a:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lezvcard/util/c;->b:Ljava/lang/Double;

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lezvcard/util/c;->c:Ljava/lang/Double;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lezvcard/util/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "wgs84"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "crs"

    invoke-static {v1, v3, v2}, Lezvcard/util/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lezvcard/util/c;->e:Ljava/lang/Double;

    if-eqz v2, :cond_2

    const-string v3, "u"

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lezvcard/util/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lezvcard/util/c;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lezvcard/util/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lezvcard/util/c;

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lezvcard/util/c;

    iget-object v0, p1, Lezvcard/util/c;->a:Ljava/lang/Double;

    iget-object v1, p0, Lezvcard/util/c;->a:Ljava/lang/Double;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lezvcard/util/c;->b:Ljava/lang/Double;

    iget-object v1, p0, Lezvcard/util/c;->b:Ljava/lang/Double;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lezvcard/util/c;->c:Ljava/lang/Double;

    iget-object v1, p0, Lezvcard/util/c;->c:Ljava/lang/Double;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lezvcard/util/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lezvcard/util/c;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p1, Lezvcard/util/c;->e:Ljava/lang/Double;

    iget-object v1, p0, Lezvcard/util/c;->e:Ljava/lang/Double;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lezvcard/util/c;->f:Ljava/util/Map;

    iget-object p1, p1, Lezvcard/util/c;->f:Ljava/util/Map;

    if-nez p0, :cond_d

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_d
    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {p0}, Lezvcard/util/g;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1}, Lezvcard/util/g;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lezvcard/util/c;->a:Ljava/lang/Double;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Lezvcard/util/c;->b:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lezvcard/util/c;->c:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lezvcard/util/c;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lezvcard/util/c;->f:Ljava/util/Map;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lezvcard/util/g;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lezvcard/util/c;->e:Ljava/lang/Double;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
