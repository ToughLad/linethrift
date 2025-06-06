.class public final Lezvcard/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/h$a;
    }
.end annotation


# static fields
.field public static final f:[Z

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
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

    sput-object v0, Lezvcard/util/h;->f:[Z

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    sget-object v1, Lezvcard/util/h;->f:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lezvcard/util/h;->f:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    sget-object v1, Lezvcard/util/h;->f:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    const-string v1, "!$&\'()*+-.:[]_~/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v3, Lezvcard/util/h;->f:[Z

    aput-boolean v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "(?i)%([0-9a-f]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/h;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lezvcard/util/h$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/util/h;->a:Ljava/lang/String;

    iget-object v0, p1, Lezvcard/util/h$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/util/h;->b:Ljava/lang/String;

    iget-object v0, p1, Lezvcard/util/h$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/util/h;->c:Ljava/lang/String;

    iget-object v0, p1, Lezvcard/util/h$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/util/h;->d:Ljava/lang/String;

    iget-object p1, p1, Lezvcard/util/h$a;->e:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/h;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/h$a;)V
    .locals 4

    sget-object v0, Lezvcard/util/h;->g:Ljava/util/regex/Pattern;

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
    const-string v0, "ext"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p2, Lezvcard/util/h$a;->b:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "isub"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p2, Lezvcard/util/h$a;->c:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "phone-context"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p2, Lezvcard/util/h$a;->d:Ljava/lang/String;

    return-void

    :cond_5
    iget-object p2, p2, Lezvcard/util/h$a;->e:Ljava/util/TreeMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lezvcard/util/h;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "tel:"

    const/4 v2, 0x4

    if-lt v0, v2, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v1, Lezvcard/util/h$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/BitSet;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    move v4, v0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_3

    const-string v5, "a-zA-Z0-9-"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x8

    if-ge v4, v7, :cond_0

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    const/16 v8, 0x2d

    if-ne v7, v8, :cond_2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v6, v5, :cond_1

    move v9, v6

    move v6, v5

    move v5, v9

    :cond_1
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v6, v5}, Ljava/util/BitSet;->set(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iput-object v3, v1, Lezvcard/util/h$a;->e:Ljava/util/TreeMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move-object v5, v4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ""

    if-ge v2, v6, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x3d

    if-ne v6, v8, :cond_4

    iget-object v8, v1, Lezvcard/util/h$a;->a:Ljava/lang/String;

    if-eqz v8, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    :cond_4
    const/16 v8, 0x3b

    if-ne v6, v8, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, v1, Lezvcard/util/h$a;->a:Ljava/lang/String;

    if-nez v8, :cond_5

    iput-object v6, v1, Lezvcard/util/h$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-static {v6, v7, v1}, Lezvcard/util/h;->a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/h$a;)V

    goto :goto_4

    :cond_6
    invoke-static {v5, v6, v1}, Lezvcard/util/h;->a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/h$a;)V

    :cond_7
    :goto_4
    move-object v5, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v1, Lezvcard/util/h$a;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    iput-object p0, v1, Lezvcard/util/h$a;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {p0, v7, v1}, Lezvcard/util/h;->a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/h$a;)V

    goto :goto_6

    :cond_b
    invoke-static {v5, p0, v1}, Lezvcard/util/h;->a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/h$a;)V

    :cond_c
    :goto_6
    new-instance p0, Lezvcard/util/h;

    invoke-direct {p0, v1}, Lezvcard/util/h;-><init>(Lezvcard/util/h$a;)V

    return-object p0

    :cond_d
    sget-object p0, LU81/a;->INSTANCE:LU81/a;

    const/16 v0, 0x12

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LU81/a;->d(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v3, Lezvcard/util/h;->f:[Z

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lezvcard/util/h;

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lezvcard/util/h;

    iget-object v0, p1, Lezvcard/util/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lezvcard/util/h;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lezvcard/util/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lezvcard/util/h;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lezvcard/util/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lezvcard/util/h;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lezvcard/util/h;->e:Ljava/util/Map;

    iget-object v1, p1, Lezvcard/util/h;->e:Ljava/util/Map;

    if-nez v0, :cond_9

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_9
    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {v0}, Lezvcard/util/g;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Lezvcard/util/g;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p1, p1, Lezvcard/util/h;->d:Ljava/lang/String;

    iget-object p0, p0, Lezvcard/util/h;->d:Ljava/lang/String;

    if-nez p0, :cond_d

    if-eqz p1, :cond_e

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lezvcard/util/h;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Lezvcard/util/h;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lezvcard/util/h;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lezvcard/util/h;->e:Ljava/util/Map;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lezvcard/util/g;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lezvcard/util/h;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lezvcard/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lezvcard/util/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ext"

    invoke-static {v0, v2, v1}, Lezvcard/util/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lezvcard/util/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "isub"

    invoke-static {v0, v2, v1}, Lezvcard/util/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lezvcard/util/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "phone-context"

    invoke-static {v0, v2, v1}, Lezvcard/util/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lezvcard/util/h;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lezvcard/util/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
