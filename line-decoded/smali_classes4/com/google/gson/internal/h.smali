.class public final Lcom/google/gson/internal/h;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/h$c;,
        Lcom/google/gson/internal/h$b;,
        Lcom/google/gson/internal/h$d;,
        Lcom/google/gson/internal/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/gson/internal/h$a;


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lcom/google/gson/internal/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Lcom/google/gson/internal/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/gson/internal/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/h<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public h:Lcom/google/gson/internal/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/h<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/h;->i:Lcom/google/gson/internal/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/gson/internal/h;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/gson/internal/h;->i:Lcom/google/gson/internal/h$a;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/gson/internal/h;->d:I

    .line 4
    iput v1, p0, Lcom/google/gson/internal/h;->e:I

    .line 5
    iput-object v0, p0, Lcom/google/gson/internal/h;->a:Ljava/util/Comparator;

    .line 6
    iput-boolean p1, p0, Lcom/google/gson/internal/h;->b:Z

    .line 7
    new-instance v0, Lcom/google/gson/internal/h$e;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/h$e;-><init>(Z)V

    iput-object v0, p0, Lcom/google/gson/internal/h;->f:Lcom/google/gson/internal/h$e;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is unsupported"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/gson/internal/h$e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/h;->c:Lcom/google/gson/internal/h$e;

    sget-object v1, Lcom/google/gson/internal/h;->i:Lcom/google/gson/internal/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/gson/internal/h;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, v0, Lcom/google/gson/internal/h$e;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    :goto_2
    if-nez v6, :cond_4

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    const/4 p2, 0x1

    iget-object v10, p0, Lcom/google/gson/internal/h;->f:Lcom/google/gson/internal/h$e;

    if-nez v8, :cond_9

    if-ne v3, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " is not Comparable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    new-instance v6, Lcom/google/gson/internal/h$e;

    iget-object v11, v10, Lcom/google/gson/internal/h$e;->e:Lcom/google/gson/internal/h$e;

    iget-boolean v7, p0, Lcom/google/gson/internal/h;->b:Z

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/gson/internal/h$e;-><init>(ZLcom/google/gson/internal/h$e;Ljava/lang/Object;Lcom/google/gson/internal/h$e;Lcom/google/gson/internal/h$e;)V

    iput-object v6, p0, Lcom/google/gson/internal/h;->c:Lcom/google/gson/internal/h$e;

    goto :goto_7

    :cond_9
    move-object v9, p1

    new-instance v6, Lcom/google/gson/internal/h$e;

    iget-object v11, v10, Lcom/google/gson/internal/h$e;->e:Lcom/google/gson/internal/h$e;

    iget-boolean v7, p0, Lcom/google/gson/internal/h;->b:Z

    invoke-direct/range {v6 .. v11}, Lcom/google/gson/internal/h$e;-><init>(ZLcom/google/gson/internal/h$e;Ljava/lang/Object;Lcom/google/gson/internal/h$e;Lcom/google/gson/internal/h$e;)V

    if-gez v5, :cond_a

    iput-object v6, v8, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    goto :goto_6

    :cond_a
    iput-object v6, v8, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    :goto_6
    invoke-virtual {p0, v8, p2}, Lcom/google/gson/internal/h;->b(Lcom/google/gson/internal/h$e;Z)V

    :goto_7
    iget p1, p0, Lcom/google/gson/internal/h;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/gson/internal/h;->d:I

    iget p1, p0, Lcom/google/gson/internal/h;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/gson/internal/h;->e:I

    return-object v6
.end method

.method public final b(Lcom/google/gson/internal/h$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    iget-object v1, p1, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/gson/internal/h$e;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/gson/internal/h$e;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    iget-object v3, v1, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/h$e;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/gson/internal/h$e;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/h;->f(Lcom/google/gson/internal/h$e;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/h;->e(Lcom/google/gson/internal/h$e;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/h;->e(Lcom/google/gson/internal/h$e;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    iget-object v3, v0, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/gson/internal/h$e;->i:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/gson/internal/h$e;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/h;->e(Lcom/google/gson/internal/h$e;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/h;->f(Lcom/google/gson/internal/h$e;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/h;->f(Lcom/google/gson/internal/h$e;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/gson/internal/h$e;->i:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/h$e;->i:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/h$e;->a:Lcom/google/gson/internal/h$e;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Lcom/google/gson/internal/h$e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/gson/internal/h$e;->e:Lcom/google/gson/internal/h$e;

    iget-object v0, p1, Lcom/google/gson/internal/h$e;->d:Lcom/google/gson/internal/h$e;

    iput-object v0, p2, Lcom/google/gson/internal/h$e;->d:Lcom/google/gson/internal/h$e;

    iget-object v0, p1, Lcom/google/gson/internal/h$e;->d:Lcom/google/gson/internal/h$e;

    iput-object p2, v0, Lcom/google/gson/internal/h$e;->e:Lcom/google/gson/internal/h$e;

    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    iget-object v0, p1, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    iget-object v1, p1, Lcom/google/gson/internal/h$e;->a:Lcom/google/gson/internal/h$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/gson/internal/h$e;->i:I

    iget v4, v0, Lcom/google/gson/internal/h$e;->i:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/h;->c(Lcom/google/gson/internal/h$e;Z)V

    iget-object p2, p1, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/gson/internal/h$e;->i:I

    iput-object p2, v0, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    iput-object v0, p2, Lcom/google/gson/internal/h$e;->a:Lcom/google/gson/internal/h$e;

    iput-object v3, p1, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/gson/internal/h$e;->i:I

    iput-object p2, v0, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    iput-object v0, p2, Lcom/google/gson/internal/h$e;->a:Lcom/google/gson/internal/h$e;

    iput-object v3, p1, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/gson/internal/h$e;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/h;->d(Lcom/google/gson/internal/h$e;Lcom/google/gson/internal/h$e;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/h;->d(Lcom/google/gson/internal/h$e;Lcom/google/gson/internal/h$e;)V

    iput-object v3, p1, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/h;->d(Lcom/google/gson/internal/h$e;Lcom/google/gson/internal/h$e;)V

    iput-object v3, p1, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/h;->d(Lcom/google/gson/internal/h$e;Lcom/google/gson/internal/h$e;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/internal/h;->b(Lcom/google/gson/internal/h$e;Z)V

    iget p1, p0, Lcom/google/gson/internal/h;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/h;->d:I

    iget p1, p0, Lcom/google/gson/internal/h;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/h;->e:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/h;->c:Lcom/google/gson/internal/h$e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/h;->d:I

    iget v0, p0, Lcom/google/gson/internal/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/h;->e:I

    iget-object p0, p0, Lcom/google/gson/internal/h;->f:Lcom/google/gson/internal/h$e;

    iput-object p0, p0, Lcom/google/gson/internal/h$e;->e:Lcom/google/gson/internal/h$e;

    iput-object p0, p0, Lcom/google/gson/internal/h$e;->d:Lcom/google/gson/internal/h$e;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/h;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/h$e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d(Lcom/google/gson/internal/h$e;Lcom/google/gson/internal/h$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/h$e<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/h$e;->a:Lcom/google/gson/internal/h$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/gson/internal/h$e;->a:Lcom/google/gson/internal/h$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/gson/internal/h$e;->a:Lcom/google/gson/internal/h$e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    return-void

    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/h;->c:Lcom/google/gson/internal/h$e;

    return-void
.end method

.method public final e(Lcom/google/gson/internal/h$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    iget-object v1, p1, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    iget-object v2, v1, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    iget-object v3, v1, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    iput-object v2, p1, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/gson/internal/h$e;->a:Lcom/google/gson/internal/h$e;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/h;->d(Lcom/google/gson/internal/h$e;Lcom/google/gson/internal/h$e;)V

    iput-object p1, v1, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    iput-object v1, p1, Lcom/google/gson/internal/h$e;->a:Lcom/google/gson/internal/h$e;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/gson/internal/h$e;->i:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/h$e;->i:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/h$e;->i:I

    if-eqz v3, :cond_3

    iget p0, v3, Lcom/google/gson/internal/h$e;->i:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/gson/internal/h$e;->i:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/h;->g:Lcom/google/gson/internal/h$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/h$b;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/h$b;-><init>(Lcom/google/gson/internal/h;)V

    iput-object v0, p0, Lcom/google/gson/internal/h;->g:Lcom/google/gson/internal/h$b;

    return-object v0
.end method

.method public final f(Lcom/google/gson/internal/h$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    iget-object v1, p1, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    iget-object v2, v0, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    iget-object v3, v0, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    iput-object v3, p1, Lcom/google/gson/internal/h$e;->b:Lcom/google/gson/internal/h$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/gson/internal/h$e;->a:Lcom/google/gson/internal/h$e;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/h;->d(Lcom/google/gson/internal/h$e;Lcom/google/gson/internal/h$e;)V

    iput-object p1, v0, Lcom/google/gson/internal/h$e;->c:Lcom/google/gson/internal/h$e;

    iput-object v0, p1, Lcom/google/gson/internal/h$e;->a:Lcom/google/gson/internal/h$e;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/gson/internal/h$e;->i:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/h$e;->i:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/h$e;->i:I

    if-eqz v2, :cond_3

    iget p0, v2, Lcom/google/gson/internal/h$e;->i:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/google/gson/internal/h$e;->i:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/h;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/h$e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/gson/internal/h$e;->h:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/h;->h:Lcom/google/gson/internal/h$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/h$c;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/h$c;-><init>(Lcom/google/gson/internal/h;)V

    iput-object v0, p0, Lcom/google/gson/internal/h;->h:Lcom/google/gson/internal/h$c;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/internal/h;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/h;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/h$e;

    move-result-object p0

    iget-object p1, p0, Lcom/google/gson/internal/h$e;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/h$e;->h:Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/h;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/h$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/h;->c(Lcom/google/gson/internal/h$e;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p1, Lcom/google/gson/internal/h$e;->h:Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/gson/internal/h;->d:I

    return p0
.end method
