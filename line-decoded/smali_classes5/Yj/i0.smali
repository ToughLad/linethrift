.class public final LYj/i0;
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
        LYj/i0$e;,
        LYj/i0$b;,
        LYj/i0$d;,
        LYj/i0$c;,
        LYj/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "LYj/i0;",
        "LYj/i0$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "LYj/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LPm1/c;

.field public static final k:LPm1/c;

.field public static final l:LPm1/c;

.field public static final m:LPm1/c;

.field public static final n:LPm1/c;

.field public static final o:LPm1/c;

.field public static final p:LPm1/c;

.field public static final q:LPm1/c;

.field public static final r:LYj/i0$b;

.field public static final s:LYj/i0$d;

.field public static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LYj/i0$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LYj/k0;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:LYj/g;

.field public e:LYj/j0;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:LYj/c0;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LPm1/c;

    const-string v1, "presentationType"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/i0;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "url"

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/i0;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "maxBrightness"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/i0;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "menuColorSetting"

    const/16 v5, 0xc

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/i0;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v6, "closeButtonPosition"

    invoke-direct {v0, v6, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/i0;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v6, "closeButtonLabel"

    invoke-direct {v0, v6, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/i0;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v3, "skipWebRTCPermissionPopupAllowed"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/i0;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "provider"

    invoke-direct {v0, v1, v5, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LYj/i0;->q:LPm1/c;

    new-instance v0, LYj/i0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/i0;->r:LYj/i0$b;

    new-instance v0, LYj/i0$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj/i0;->s:LYj/i0$d;

    sget-object v0, LYj/i0$e;->PRESENTATION_TYPE:LYj/i0$e;

    sget-object v1, LYj/i0$e;->MAX_BRIGHTNESS:LYj/i0$e;

    sget-object v2, LYj/i0$e;->MENU_COLOR_SETTING:LYj/i0$e;

    sget-object v3, LYj/i0$e;->CLOSE_BUTTON_POSITION:LYj/i0$e;

    sget-object v4, LYj/i0$e;->CLOSE_BUTTON_LABEL:LYj/i0$e;

    sget-object v5, LYj/i0$e;->SKIP_WEB_RTCPERMISSION_POPUP_ALLOWED:LYj/i0$e;

    sget-object v6, LYj/i0$e;->PROVIDER:LYj/i0$e;

    new-instance v7, Ljava/util/EnumMap;

    const-class v8, LYj/i0$e;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v8, LOm1/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LYj/i0$e;->URL:LYj/i0$e;

    new-instance v8, LOm1/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYj/i0;->t:Ljava/util/Map;

    const-class v1, LYj/i0;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, LYj/i0;->i:B

    return-void
.end method

.method public constructor <init>(LYj/i0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, LYj/i0;->i:B

    .line 5
    iget-byte v0, p1, LYj/i0;->i:B

    iput-byte v0, p0, LYj/i0;->i:B

    .line 6
    invoke-virtual {p1}, LYj/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, LYj/i0;->a:LYj/k0;

    iput-object v0, p0, LYj/i0;->a:LYj/k0;

    .line 8
    :cond_0
    invoke-virtual {p1}, LYj/i0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, LYj/i0;->b:Ljava/lang/String;

    iput-object v0, p0, LYj/i0;->b:Ljava/lang/String;

    .line 10
    :cond_1
    iget-boolean v0, p1, LYj/i0;->c:Z

    iput-boolean v0, p0, LYj/i0;->c:Z

    .line 11
    invoke-virtual {p1}, LYj/i0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, LYj/g;

    iget-object v1, p1, LYj/i0;->d:LYj/g;

    invoke-direct {v0, v1}, LYj/g;-><init>(LYj/g;)V

    iput-object v0, p0, LYj/i0;->d:LYj/g;

    .line 13
    :cond_2
    invoke-virtual {p1}, LYj/i0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, LYj/i0;->e:LYj/j0;

    iput-object v0, p0, LYj/i0;->e:LYj/j0;

    .line 15
    :cond_3
    invoke-virtual {p1}, LYj/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p1, LYj/i0;->f:Ljava/lang/String;

    iput-object v0, p0, LYj/i0;->f:Ljava/lang/String;

    .line 17
    :cond_4
    iget-boolean v0, p1, LYj/i0;->g:Z

    iput-boolean v0, p0, LYj/i0;->g:Z

    .line 18
    invoke-virtual {p1}, LYj/i0;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, LYj/c0;

    iget-object p1, p1, LYj/i0;->h:LYj/c0;

    invoke-direct {v0, p1}, LYj/c0;-><init>(LYj/c0;)V

    iput-object v0, p0, LYj/i0;->h:LYj/c0;

    :cond_5
    return-void
.end method

.method public static o(LPm1/g;)LQm1/a;
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

    sget-object p0, LYj/i0;->r:LYj/i0$b;

    goto :goto_0

    :cond_0
    sget-object p0, LYj/i0;->s:LYj/i0$d;

    :goto_0
    invoke-interface {p0}, LQm1/b;->b()LQm1/a;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, LYj/i0;->i:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-static {v1}, LYj/i0;->o(LPm1/g;)LQm1/a;

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

    invoke-static {v0}, LYj/i0;->o(LPm1/g;)LQm1/a;

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
.method public final a(LYj/i0;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LYj/i0;->j()Z

    move-result v2

    invoke-virtual {p1}, LYj/i0;->j()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_1a

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, LYj/i0;->a:LYj/k0;

    iget-object v3, p1, LYj/i0;->a:LYj/k0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LYj/i0;->n()Z

    move-result v2

    invoke-virtual {p1}, LYj/i0;->n()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v2, :cond_1a

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LYj/i0;->b:Ljava/lang/String;

    iget-object v3, p1, LYj/i0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, LYj/i0;->g()Z

    move-result v2

    invoke-virtual {p1}, LYj/i0;->g()Z

    move-result v3

    if-nez v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v2, :cond_1a

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, p0, LYj/i0;->c:Z

    iget-boolean v3, p1, LYj/i0;->c:Z

    if-eq v2, v3, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, LYj/i0;->h()Z

    move-result v2

    invoke-virtual {p1}, LYj/i0;->h()Z

    move-result v3

    if-nez v2, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    if-eqz v2, :cond_1a

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, LYj/i0;->d:LYj/g;

    iget-object v3, p1, LYj/i0;->d:LYj/g;

    invoke-virtual {v2, v3}, LYj/g;->a(LYj/g;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, LYj/i0;->f()Z

    move-result v2

    invoke-virtual {p1}, LYj/i0;->f()Z

    move-result v3

    if-nez v2, :cond_e

    if-eqz v3, :cond_10

    :cond_e
    if-eqz v2, :cond_1a

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    iget-object v2, p0, LYj/i0;->e:LYj/j0;

    iget-object v3, p1, LYj/i0;->e:LYj/j0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, LYj/i0;->e()Z

    move-result v2

    invoke-virtual {p1}, LYj/i0;->e()Z

    move-result v3

    if-nez v2, :cond_11

    if-eqz v3, :cond_13

    :cond_11
    if-eqz v2, :cond_1a

    if-nez v3, :cond_12

    goto :goto_0

    :cond_12
    iget-object v2, p0, LYj/i0;->f:Ljava/lang/String;

    iget-object v3, p1, LYj/i0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, LYj/i0;->l()Z

    move-result v2

    invoke-virtual {p1}, LYj/i0;->l()Z

    move-result v3

    if-nez v2, :cond_14

    if-eqz v3, :cond_16

    :cond_14
    if-eqz v2, :cond_1a

    if-nez v3, :cond_15

    goto :goto_0

    :cond_15
    iget-boolean v2, p0, LYj/i0;->g:Z

    iget-boolean v3, p1, LYj/i0;->g:Z

    if-eq v2, v3, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, LYj/i0;->k()Z

    move-result v2

    invoke-virtual {p1}, LYj/i0;->k()Z

    move-result v3

    if-nez v2, :cond_17

    if-eqz v3, :cond_19

    :cond_17
    if-eqz v2, :cond_1a

    if-nez v3, :cond_18

    goto :goto_0

    :cond_18
    iget-object p0, p0, LYj/i0;->h:LYj/c0;

    iget-object p1, p1, LYj/i0;->h:LYj/c0;

    invoke-virtual {p0, p1}, LYj/c0;->a(LYj/c0;)Z

    move-result p0

    if-nez p0, :cond_19

    return v0

    :cond_19
    return v1

    :cond_1a
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LYj/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LYj/i0;

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
    invoke-virtual {p0}, LYj/i0;->j()Z

    move-result v0

    invoke-virtual {p1}, LYj/i0;->j()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LYj/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYj/i0;->a:LYj/k0;

    iget-object v1, p1, LYj/i0;->a:LYj/k0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LYj/i0;->n()Z

    move-result v0

    invoke-virtual {p1}, LYj/i0;->n()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LYj/i0;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LYj/i0;->b:Ljava/lang/String;

    iget-object v1, p1, LYj/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LYj/i0;->g()Z

    move-result v0

    invoke-virtual {p1}, LYj/i0;->g()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, LYj/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LYj/i0;->c:Z

    iget-boolean v1, p1, LYj/i0;->c:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, LYj/i0;->h()Z

    move-result v0

    invoke-virtual {p1}, LYj/i0;->h()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, LYj/i0;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LYj/i0;->d:LYj/g;

    iget-object v1, p1, LYj/i0;->d:LYj/g;

    invoke-virtual {v0, v1}, LYj/g;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, LYj/i0;->f()Z

    move-result v0

    invoke-virtual {p1}, LYj/i0;->f()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, LYj/i0;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LYj/i0;->e:LYj/j0;

    iget-object v1, p1, LYj/i0;->e:LYj/j0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, LYj/i0;->e()Z

    move-result v0

    invoke-virtual {p1}, LYj/i0;->e()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, LYj/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LYj/i0;->f:Ljava/lang/String;

    iget-object v1, p1, LYj/i0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, LYj/i0;->l()Z

    move-result v0

    invoke-virtual {p1}, LYj/i0;->l()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, LYj/i0;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LYj/i0;->g:Z

    iget-boolean v1, p1, LYj/i0;->g:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, LYj/i0;->k()Z

    move-result v0

    invoke-virtual {p1}, LYj/i0;->k()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, LYj/i0;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, LYj/i0;->h:LYj/c0;

    iget-object p1, p1, LYj/i0;->h:LYj/c0;

    invoke-virtual {p0, p1}, LYj/c0;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_10

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, LYj/i0;

    invoke-direct {v0, p0}, LYj/i0;-><init>(LYj/i0;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LYj/i0;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LYj/i0;

    if-eqz v0, :cond_0

    check-cast p1, LYj/i0;

    invoke-virtual {p0, p1}, LYj/i0;->a(LYj/i0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LYj/i0;->e:LYj/j0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-byte p0, p0, LYj/i0;->i:B

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LYj/i0;->d:LYj/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, LYj/i0;->j()Z

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

    invoke-virtual {p0}, LYj/i0;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/i0;->a:LYj/k0;

    invoke-virtual {v4}, LYj/k0;->getValue()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/i0;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/i0;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/i0;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/i0;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/i0;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v4, p0, LYj/i0;->c:Z

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    add-int/2addr v0, v4

    :cond_6
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/i0;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/i0;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/i0;->d:LYj/g;

    invoke-virtual {v4}, LYj/g;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/i0;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/i0;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/i0;->e:LYj/j0;

    invoke-virtual {v4}, LYj/j0;->getValue()I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/i0;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    move v4, v1

    :goto_6
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/i0;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v4, p0, LYj/i0;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_c
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/i0;->l()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v2

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    add-int/2addr v0, v4

    invoke-virtual {p0}, LYj/i0;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    mul-int/lit16 v0, v0, 0x1fff

    iget-boolean v4, p0, LYj/i0;->g:Z

    if-eqz v4, :cond_e

    move v4, v2

    goto :goto_8

    :cond_e
    move v4, v1

    :goto_8
    add-int/2addr v0, v4

    :cond_f
    mul-int/2addr v0, v3

    invoke-virtual {p0}, LYj/i0;->k()Z

    move-result v4

    if-eqz v4, :cond_10

    move v1, v2

    :cond_10
    add-int/2addr v0, v1

    invoke-virtual {p0}, LYj/i0;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/2addr v0, v3

    iget-object p0, p0, LYj/i0;->h:LYj/c0;

    invoke-virtual {p0}, LYj/c0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_11
    return v0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LYj/i0;->a:LYj/k0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LYj/i0;->h:LYj/c0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-byte p0, p0, LYj/i0;->i:B

    const/4 v0, 0x1

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LYj/i0;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/i0;->o(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubLiffView("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LYj/i0;->j()Z

    move-result v1

    const-string v2, "null"

    const-string v3, ", "

    if-eqz v1, :cond_1

    const-string v1, "presentationType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/i0;->a:LYj/k0;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/i0;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, LYj/i0;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYj/i0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, LYj/i0;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "menuColorSetting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/i0;->d:LYj/g;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {p0}, LYj/i0;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "closeButtonPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/i0;->e:LYj/j0;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    invoke-virtual {p0}, LYj/i0;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "closeButtonLabel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/i0;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    invoke-virtual {p0}, LYj/i0;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "skipWebRTCPermissionPopupAllowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYj/i0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, LYj/i0;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYj/i0;->h:LYj/c0;

    if-nez p0, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_5
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 1

    invoke-static {p1}, LYj/i0;->o(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method
