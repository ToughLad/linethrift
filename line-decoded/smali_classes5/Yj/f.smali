.class public final LYj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/d;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYj/f$e;,
        LYj/f$b;,
        LYj/f$d;,
        LYj/f$c;,
        LYj/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "LYj/f;",
        "LYj/f$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "LYj/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LYj/f$d;

.field public static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LYj/f$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LPm1/c;

.field public static final m:LPm1/c;

.field public static final n:LPm1/c;

.field public static final o:LPm1/c;

.field public static final p:LPm1/c;

.field public static final q:LPm1/c;

.field public static final r:LPm1/c;

.field public static final s:LPm1/c;

.field public static final t:LPm1/c;

.field public static final x:LPm1/c;

.field public static final y:LYj/f$b;


# instance fields
.field public a:I

.field public b:LYj/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LPm1/c;

    const-string v1, "iconColor"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/f;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "statusBarColor"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/f;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v3, "titleTextColor"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/f;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "titleSubtextColor"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/f;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "titleButtonColor"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/f;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "titleBackgroundColor"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/f;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v3, "progressBarColor"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/f;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "progressBackgroundColor"

    invoke-direct {v0, v1, v2, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/f;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v3, "titleButtonAreaBackgroundColor"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/f;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xa

    const-string v3, "titleButtonAreaBorderColor"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/f;->x:LPm1/c;

    new-instance v0, LYj/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/f;->y:LYj/f$b;

    new-instance v0, LYj/f$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/f;->A:LYj/f$d;

    sget-object v0, LYj/f$e;->ICON_COLOR:LYj/f$e;

    sget-object v1, LYj/f$e;->STATUS_BAR_COLOR:LYj/f$e;

    sget-object v2, LYj/f$e;->TITLE_TEXT_COLOR:LYj/f$e;

    sget-object v3, LYj/f$e;->TITLE_SUBTEXT_COLOR:LYj/f$e;

    sget-object v4, LYj/f$e;->TITLE_BUTTON_COLOR:LYj/f$e;

    sget-object v5, LYj/f$e;->TITLE_BACKGROUND_COLOR:LYj/f$e;

    sget-object v6, LYj/f$e;->PROGRESS_BAR_COLOR:LYj/f$e;

    sget-object v7, LYj/f$e;->PROGRESS_BACKGROUND_COLOR:LYj/f$e;

    sget-object v8, LYj/f$e;->TITLE_BUTTON_AREA_BACKGROUND_COLOR:LYj/f$e;

    sget-object v9, LYj/f$e;->TITLE_BUTTON_AREA_BORDER_COLOR:LYj/f$e;

    new-instance v10, Ljava/util/EnumMap;

    const-class v11, LYj/f$e;

    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v11, LOm1/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v8, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v9, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYj/f;->B:Ljava/util/Map;

    const-class v1, LYj/f;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, LYj/f;->k:S

    return-void
.end method

.method public constructor <init>(LYj/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, LYj/f;->k:S

    .line 5
    iget-short v0, p1, LYj/f;->k:S

    iput-short v0, p0, LYj/f;->k:S

    .line 6
    iget v0, p1, LYj/f;->a:I

    iput v0, p0, LYj/f;->a:I

    .line 7
    invoke-virtual {p1}, LYj/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, LYj/f;->b:LYj/b;

    iput-object v0, p0, LYj/f;->b:LYj/b;

    .line 9
    :cond_0
    iget v0, p1, LYj/f;->c:I

    iput v0, p0, LYj/f;->c:I

    .line 10
    iget v0, p1, LYj/f;->d:I

    iput v0, p0, LYj/f;->d:I

    .line 11
    iget v0, p1, LYj/f;->e:I

    iput v0, p0, LYj/f;->e:I

    .line 12
    iget v0, p1, LYj/f;->f:I

    iput v0, p0, LYj/f;->f:I

    .line 13
    iget v0, p1, LYj/f;->g:I

    iput v0, p0, LYj/f;->g:I

    .line 14
    iget v0, p1, LYj/f;->h:I

    iput v0, p0, LYj/f;->h:I

    .line 15
    iget v0, p1, LYj/f;->i:I

    iput v0, p0, LYj/f;->i:I

    .line 16
    iget p1, p1, LYj/f;->j:I

    iput p1, p0, LYj/f;->j:I

    return-void
.end method

.method public static q(LPm1/g;)LQm1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LQm1/a;",
            ">(",
            "LPm1/g;",
            ")TS;"
        }
    .end annotation

    invoke-virtual {p0}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LQm1/c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LYj/f;->y:LYj/f$b;

    goto :goto_0

    :cond_0
    sget-object p0, LYj/f;->A:LYj/f$d;

    :goto_0
    invoke-interface {p0}, LQm1/b;->b()LQm1/a;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-short v0, p0, LYj/f;->k:S

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-static {v1}, LYj/f;->q(LPm1/g;)LQm1/a;

    move-result-object p1

    invoke-interface {p1, v1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-static {v0}, LYj/f;->q(LPm1/g;)LQm1/a;

    move-result-object p1

    invoke-interface {p1, v0, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(LYj/f;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LYj/f;->e()Z

    move-result v2

    invoke-virtual {p1}, LYj/f;->e()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_20

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v2, p0, LYj/f;->a:I

    iget v3, p1, LYj/f;->a:I

    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LYj/f;->h()Z

    move-result v2

    invoke-virtual {p1}, LYj/f;->h()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_20

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LYj/f;->b:LYj/b;

    iget-object v3, p1, LYj/f;->b:LYj/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, LYj/f;->p()Z

    move-result v2

    invoke-virtual {p1}, LYj/f;->p()Z

    move-result v3

    if-nez v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v2, :cond_20

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v2, p0, LYj/f;->c:I

    iget v3, p1, LYj/f;->c:I

    if-eq v2, v3, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, LYj/f;->o()Z

    move-result v2

    invoke-virtual {p1}, LYj/f;->o()Z

    move-result v3

    if-nez v2, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    if-eqz v2, :cond_20

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v2, p0, LYj/f;->d:I

    iget v3, p1, LYj/f;->d:I

    if-eq v2, v3, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, LYj/f;->n()Z

    move-result v2

    invoke-virtual {p1}, LYj/f;->n()Z

    move-result v3

    if-nez v2, :cond_e

    if-eqz v3, :cond_10

    :cond_e
    if-eqz v2, :cond_20

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    iget v2, p0, LYj/f;->e:I

    iget v3, p1, LYj/f;->e:I

    if-eq v2, v3, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, LYj/f;->j()Z

    move-result v2

    invoke-virtual {p1}, LYj/f;->j()Z

    move-result v3

    if-nez v2, :cond_11

    if-eqz v3, :cond_13

    :cond_11
    if-eqz v2, :cond_20

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    iget v2, p0, LYj/f;->f:I

    iget v3, p1, LYj/f;->f:I

    if-eq v2, v3, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, LYj/f;->g()Z

    move-result v2

    invoke-virtual {p1}, LYj/f;->g()Z

    move-result v3

    if-nez v2, :cond_14

    if-eqz v3, :cond_16

    :cond_14
    if-eqz v2, :cond_20

    if-nez v3, :cond_15

    goto :goto_0

    :cond_15
    iget v2, p0, LYj/f;->g:I

    iget v3, p1, LYj/f;->g:I

    if-eq v2, v3, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, LYj/f;->f()Z

    move-result v2

    invoke-virtual {p1}, LYj/f;->f()Z

    move-result v3

    if-nez v2, :cond_17

    if-eqz v3, :cond_19

    :cond_17
    if-eqz v2, :cond_20

    if-nez v3, :cond_18

    goto :goto_0

    :cond_18
    iget v2, p0, LYj/f;->h:I

    iget v3, p1, LYj/f;->h:I

    if-eq v2, v3, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, LYj/f;->k()Z

    move-result v2

    invoke-virtual {p1}, LYj/f;->k()Z

    move-result v3

    if-nez v2, :cond_1a

    if-eqz v3, :cond_1c

    :cond_1a
    if-eqz v2, :cond_20

    if-nez v3, :cond_1b

    goto :goto_0

    :cond_1b
    iget v2, p0, LYj/f;->i:I

    iget v3, p1, LYj/f;->i:I

    if-eq v2, v3, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, LYj/f;->l()Z

    move-result v2

    invoke-virtual {p1}, LYj/f;->l()Z

    move-result v3

    if-nez v2, :cond_1d

    if-eqz v3, :cond_1f

    :cond_1d
    if-eqz v2, :cond_20

    if-nez v3, :cond_1e

    goto :goto_0

    :cond_1e
    iget p0, p0, LYj/f;->j:I

    iget p1, p1, LYj/f;->j:I

    if-eq p0, p1, :cond_1f

    return v0

    :cond_1f
    return v1

    :cond_20
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LYj/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LYj/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LYj/f;->e()Z

    move-result v0

    invoke-virtual {p1}, LYj/f;->e()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LYj/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LYj/f;->a:I

    iget v1, p1, LYj/f;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LYj/f;->h()Z

    move-result v0

    invoke-virtual {p1}, LYj/f;->h()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LYj/f;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LYj/f;->b:LYj/b;

    iget-object v1, p1, LYj/f;->b:LYj/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LYj/f;->p()Z

    move-result v0

    invoke-virtual {p1}, LYj/f;->p()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, LYj/f;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LYj/f;->c:I

    iget v1, p1, LYj/f;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, LYj/f;->o()Z

    move-result v0

    invoke-virtual {p1}, LYj/f;->o()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, LYj/f;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, LYj/f;->d:I

    iget v1, p1, LYj/f;->d:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, LYj/f;->n()Z

    move-result v0

    invoke-virtual {p1}, LYj/f;->n()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, LYj/f;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, LYj/f;->e:I

    iget v1, p1, LYj/f;->e:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, LYj/f;->j()Z

    move-result v0

    invoke-virtual {p1}, LYj/f;->j()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, LYj/f;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LYj/f;->f:I

    iget v1, p1, LYj/f;->f:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, LYj/f;->g()Z

    move-result v0

    invoke-virtual {p1}, LYj/f;->g()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, LYj/f;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, LYj/f;->g:I

    iget v1, p1, LYj/f;->g:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, LYj/f;->f()Z

    move-result v0

    invoke-virtual {p1}, LYj/f;->f()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, LYj/f;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, LYj/f;->h:I

    iget v1, p1, LYj/f;->h:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, LYj/f;->k()Z

    move-result v0

    invoke-virtual {p1}, LYj/f;->k()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, LYj/f;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, LYj/f;->i:I

    iget v1, p1, LYj/f;->i:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, LYj/f;->l()Z

    move-result v0

    invoke-virtual {p1}, LYj/f;->l()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, LYj/f;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    iget p0, p0, LYj/f;->j:I

    iget p1, p1, LYj/f;->j:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_14

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, LYj/f;

    invoke-direct {v0, p0}, LYj/f;-><init>(LYj/f;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-short p0, p0, LYj/f;->k:S

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LYj/f;

    if-eqz v0, :cond_0

    check-cast p1, LYj/f;

    invoke-virtual {p0, p1}, LYj/f;->a(LYj/f;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-short p0, p0, LYj/f;->k:S

    const/4 v0, 0x6

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-short p0, p0, LYj/f;->k:S

    const/4 v0, 0x5

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LYj/f;->b:LYj/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, LYj/f;->e()Z

    move-result v0

    const v1, 0x7ffff

    const v2, 0x1ffff

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x1fff

    add-int/2addr v0, v3

    invoke-virtual {p0}, LYj/f;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget v4, p0, LYj/f;->a:I

    add-int/2addr v0, v4

    :cond_1
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/f;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/f;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/f;->b:LYj/b;

    invoke-virtual {v4}, LYj/b;->getValue()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/f;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/f;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    mul-int/lit16 v0, v0, 0x1fff

    iget v4, p0, LYj/f;->c:I

    add-int/2addr v0, v4

    :cond_5
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/f;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/f;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    mul-int/lit16 v0, v0, 0x1fff

    iget v4, p0, LYj/f;->d:I

    add-int/2addr v0, v4

    :cond_7
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/f;->n()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/f;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    mul-int/lit16 v0, v0, 0x1fff

    iget v4, p0, LYj/f;->e:I

    add-int/2addr v0, v4

    :cond_9
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/f;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/f;->j()Z

    move-result v4

    if-eqz v4, :cond_b

    mul-int/lit16 v0, v0, 0x1fff

    iget v4, p0, LYj/f;->f:I

    add-int/2addr v0, v4

    :cond_b
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/f;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_6

    :cond_c
    move v4, v1

    :goto_6
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/f;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    mul-int/lit16 v0, v0, 0x1fff

    iget v4, p0, LYj/f;->g:I

    add-int/2addr v0, v4

    :cond_d
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/f;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v2

    goto :goto_7

    :cond_e
    move v4, v1

    :goto_7
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/f;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    mul-int/lit16 v0, v0, 0x1fff

    iget v4, p0, LYj/f;->h:I

    add-int/2addr v0, v4

    :cond_f
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/f;->k()Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v2

    goto :goto_8

    :cond_10
    move v4, v1

    :goto_8
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/f;->k()Z

    move-result v4

    if-eqz v4, :cond_11

    mul-int/lit16 v0, v0, 0x1fff

    iget v4, p0, LYj/f;->i:I

    add-int/2addr v0, v4

    :cond_11
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/f;->l()Z

    move-result v4

    if-eqz v4, :cond_12

    move v1, v2

    :cond_12
    add-int/2addr v0, v1

    invoke-virtual {p0}, LYj/f;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/2addr v0, v3

    iget p0, p0, LYj/f;->j:I

    add-int/2addr v0, p0

    :cond_13
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-short p0, p0, LYj/f;->k:S

    const/4 v0, 0x4

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-short p0, p0, LYj/f;->k:S

    const/4 v0, 0x7

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-short p0, p0, LYj/f;->k:S

    const/16 v0, 0x8

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-short p0, p0, LYj/f;->k:S

    const/4 v0, 0x3

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-short p0, p0, LYj/f;->k:S

    const/4 v0, 0x2

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-short p0, p0, LYj/f;->k:S

    const/4 v0, 0x1

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/f;->q(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIFFMenuColor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LYj/f;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "iconColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LYj/f;->h()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "statusBarColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/f;->b:LYj/b;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    :cond_3
    invoke-virtual {p0}, LYj/f;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "titleTextColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_5
    invoke-virtual {p0}, LYj/f;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "titleSubtextColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_7
    invoke-virtual {p0}, LYj/f;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "titleButtonColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_9
    invoke-virtual {p0}, LYj/f;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "titleBackgroundColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_b
    invoke-virtual {p0}, LYj/f;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "progressBarColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_d
    invoke-virtual {p0}, LYj/f;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v1, :cond_e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "progressBackgroundColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_f
    invoke-virtual {p0}, LYj/f;->k()Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v1, :cond_10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "titleButtonAreaBackgroundColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_11
    move v2, v1

    :goto_2
    invoke-virtual {p0}, LYj/f;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v2, :cond_12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v1, "titleButtonAreaBorderColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LYj/f;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/f;->q(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method
