.class public final Lgk1/I1;
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
        Lgk1/I1$e;,
        Lgk1/I1$b;,
        Lgk1/I1$d;,
        Lgk1/I1$c;,
        Lgk1/I1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lgk1/I1;",
        "Lgk1/I1$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lgk1/I1;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LPm1/c;

.field public static final B:Ljava/util/HashMap;

.field public static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgk1/I1$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:LPm1/c;

.field public static final n:LPm1/c;

.field public static final o:LPm1/c;

.field public static final p:LPm1/c;

.field public static final q:LPm1/c;

.field public static final r:LPm1/c;

.field public static final s:LPm1/c;

.field public static final t:LPm1/c;

.field public static final x:LPm1/c;

.field public static final y:LPm1/c;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lgk1/G1;

.field public f:Lgk1/t0;

.field public g:Z

.field public h:Lgk1/F0;

.field public i:Lgk1/H1;

.field public j:Z

.field public k:Lgk1/z;

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LPm1/c;

    const-string v1, "stickerIdRanges"

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I1;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "suggestVersion"

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I1;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v4, "stickerHash"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I1;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v4, "defaultDisplayOnKeyboard"

    invoke-direct {v0, v4, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I1;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "stickerResourceType"

    const/16 v4, 0x8

    const/4 v6, 0x5

    invoke-direct {v0, v1, v4, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I1;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "nameTextProperty"

    const/16 v6, 0xc

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I1;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v7, "availableForPhotoEdit"

    invoke-direct {v0, v7, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I1;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "popupLayer"

    invoke-direct {v0, v1, v4, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I1;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v7, "stickerSize"

    invoke-direct {v0, v7, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I1;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "availableForCombinationSticker"

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I1;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "combinationStickerProperty"

    invoke-direct {v0, v1, v6, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/I1;->A:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgk1/I1;->B:Ljava/util/HashMap;

    new-instance v1, Lgk1/I1$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgk1/I1$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/I1$e;->SUGGEST_VERSION:Lgk1/I1$e;

    sget-object v1, Lgk1/I1$e;->STICKER_HASH:Lgk1/I1$e;

    sget-object v2, Lgk1/I1$e;->DEFAULT_DISPLAY_ON_KEYBOARD:Lgk1/I1$e;

    sget-object v3, Lgk1/I1$e;->NAME_TEXT_PROPERTY:Lgk1/I1$e;

    sget-object v4, Lgk1/I1$e;->AVAILABLE_FOR_PHOTO_EDIT:Lgk1/I1$e;

    sget-object v5, Lgk1/I1$e;->POPUP_LAYER:Lgk1/I1$e;

    sget-object v6, Lgk1/I1$e;->STICKER_SIZE:Lgk1/I1$e;

    sget-object v7, Lgk1/I1$e;->AVAILABLE_FOR_COMBINATION_STICKER:Lgk1/I1$e;

    sget-object v8, Lgk1/I1$e;->COMBINATION_STICKER_PROPERTY:Lgk1/I1$e;

    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lgk1/I1$e;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v10, Lgk1/I1$e;->STICKER_ID_RANGES:Lgk1/I1$e;

    new-instance v11, LOm1/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LOm1/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/I1$e;->STICKER_RESOURCE_TYPE:Lgk1/I1$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgk1/I1;->C:Ljava/util/Map;

    const-class v1, Lgk1/I1;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lgk1/I1;->l:B

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lgk1/I1;->b:J

    iput-boolean v0, p0, Lgk1/I1;->d:Z

    iput-boolean v0, p0, Lgk1/I1;->j:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lgk1/I1;->l:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lgk1/I1;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lgk1/I1;->write(LPm1/g;)V
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
.method public final a()Z
    .locals 1

    iget-byte p0, p0, Lgk1/I1;->l:B

    const/4 v0, 0x3

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lgk1/I1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgk1/I1;

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
    invoke-virtual {p0}, Lgk1/I1;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I1;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lgk1/I1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgk1/I1;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lgk1/I1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lgk1/I1;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I1;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lgk1/I1;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lgk1/I1;->b:J

    iget-wide v2, p1, Lgk1/I1;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lgk1/I1;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I1;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lgk1/I1;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgk1/I1;->c:Ljava/lang/String;

    iget-object v1, p1, Lgk1/I1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lgk1/I1;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I1;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lgk1/I1;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lgk1/I1;->d:Z

    iget-boolean v1, p1, Lgk1/I1;->d:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lgk1/I1;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I1;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lgk1/I1;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgk1/I1;->e:Lgk1/G1;

    iget-object v1, p1, Lgk1/I1;->e:Lgk1/G1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lgk1/I1;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I1;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lgk1/I1;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgk1/I1;->f:Lgk1/t0;

    iget-object v1, p1, Lgk1/I1;->f:Lgk1/t0;

    invoke-virtual {v0, v1}, Lgk1/t0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lgk1/I1;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I1;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lgk1/I1;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lgk1/I1;->g:Z

    iget-boolean v1, p1, Lgk1/I1;->g:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lgk1/I1;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I1;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lgk1/I1;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgk1/I1;->h:Lgk1/F0;

    iget-object v1, p1, Lgk1/I1;->h:Lgk1/F0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lgk1/I1;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I1;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lgk1/I1;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lgk1/I1;->i:Lgk1/H1;

    iget-object v1, p1, Lgk1/I1;->i:Lgk1/H1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lgk1/I1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I1;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lgk1/I1;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lgk1/I1;->j:Z

    iget-boolean v1, p1, Lgk1/I1;->j:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lgk1/I1;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/I1;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lgk1/I1;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lgk1/I1;->k:Lgk1/z;

    iget-object p1, p1, Lgk1/I1;->k:Lgk1/z;

    invoke-virtual {p0, p1}, Lgk1/z;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_16

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 5

    new-instance v0, Lgk1/I1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lgk1/I1;->l:B

    iget-byte v1, p0, Lgk1/I1;->l:B

    iput-byte v1, v0, Lgk1/I1;->l:B

    invoke-virtual {p0}, Lgk1/I1;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgk1/I1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lgk1/I1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk1/B1;

    new-instance v4, Lgk1/B1;

    invoke-direct {v4, v3}, Lgk1/B1;-><init>(Lgk1/B1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lgk1/I1;->a:Ljava/util/ArrayList;

    :cond_1
    iget-wide v1, p0, Lgk1/I1;->b:J

    iput-wide v1, v0, Lgk1/I1;->b:J

    invoke-virtual {p0}, Lgk1/I1;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgk1/I1;->c:Ljava/lang/String;

    iput-object v1, v0, Lgk1/I1;->c:Ljava/lang/String;

    :cond_2
    iget-boolean v1, p0, Lgk1/I1;->d:Z

    iput-boolean v1, v0, Lgk1/I1;->d:Z

    invoke-virtual {p0}, Lgk1/I1;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgk1/I1;->e:Lgk1/G1;

    iput-object v1, v0, Lgk1/I1;->e:Lgk1/G1;

    :cond_3
    invoke-virtual {p0}, Lgk1/I1;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lgk1/t0;

    iget-object v2, p0, Lgk1/I1;->f:Lgk1/t0;

    invoke-direct {v1, v2}, Lgk1/t0;-><init>(Lgk1/t0;)V

    iput-object v1, v0, Lgk1/I1;->f:Lgk1/t0;

    :cond_4
    iget-boolean v1, p0, Lgk1/I1;->g:Z

    iput-boolean v1, v0, Lgk1/I1;->g:Z

    invoke-virtual {p0}, Lgk1/I1;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgk1/I1;->h:Lgk1/F0;

    iput-object v1, v0, Lgk1/I1;->h:Lgk1/F0;

    :cond_5
    invoke-virtual {p0}, Lgk1/I1;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgk1/I1;->i:Lgk1/H1;

    iput-object v1, v0, Lgk1/I1;->i:Lgk1/H1;

    :cond_6
    iget-boolean v1, p0, Lgk1/I1;->j:Z

    iput-boolean v1, v0, Lgk1/I1;->j:Z

    invoke-virtual {p0}, Lgk1/I1;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lgk1/z;

    iget-object p0, p0, Lgk1/I1;->k:Lgk1/z;

    invoke-direct {v1, p0}, Lgk1/z;-><init>(Lgk1/z;)V

    iput-object v1, v0, Lgk1/I1;->k:Lgk1/z;

    :cond_7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-byte p0, p0, Lgk1/I1;->l:B

    const/4 v0, 0x2

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lgk1/I1;

    if-eqz v0, :cond_22

    check-cast p1, Lgk1/I1;

    invoke-virtual {p0}, Lgk1/I1;->l()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/I1;->l()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_22

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lgk1/I1;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lgk1/I1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lgk1/I1;->p()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/I1;->p()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_22

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Lgk1/I1;->b:J

    iget-wide v2, p1, Lgk1/I1;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lgk1/I1;->k()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/I1;->k()Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v0, :cond_22

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lgk1/I1;->c:Ljava/lang/String;

    iget-object v1, p1, Lgk1/I1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lgk1/I1;->g()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/I1;->g()Z

    move-result v1

    if-nez v0, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v0, :cond_22

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lgk1/I1;->d:Z

    iget-boolean v1, p1, Lgk1/I1;->d:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lgk1/I1;->n()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/I1;->n()Z

    move-result v1

    if-nez v0, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v0, :cond_22

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lgk1/I1;->e:Lgk1/G1;

    iget-object v1, p1, Lgk1/I1;->e:Lgk1/G1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lgk1/I1;->h()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/I1;->h()Z

    move-result v1

    if-nez v0, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v0, :cond_22

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lgk1/I1;->f:Lgk1/t0;

    iget-object v1, p1, Lgk1/I1;->f:Lgk1/t0;

    invoke-virtual {v0, v1}, Lgk1/t0;->a(Lgk1/t0;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lgk1/I1;->e()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/I1;->e()Z

    move-result v1

    if-nez v0, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v0, :cond_22

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, p0, Lgk1/I1;->g:Z

    iget-boolean v1, p1, Lgk1/I1;->g:Z

    if-eq v0, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lgk1/I1;->j()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/I1;->j()Z

    move-result v1

    if-nez v0, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v0, :cond_22

    if-nez v1, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, Lgk1/I1;->h:Lgk1/F0;

    iget-object v1, p1, Lgk1/I1;->h:Lgk1/F0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    invoke-virtual {p0}, Lgk1/I1;->o()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/I1;->o()Z

    move-result v1

    if-nez v0, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v0, :cond_22

    if-nez v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v0, p0, Lgk1/I1;->i:Lgk1/H1;

    iget-object v1, p1, Lgk1/I1;->i:Lgk1/H1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    invoke-virtual {p0}, Lgk1/I1;->a()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/I1;->a()Z

    move-result v1

    if-nez v0, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    if-eqz v0, :cond_22

    if-nez v1, :cond_1d

    goto :goto_0

    :cond_1d
    iget-boolean v0, p0, Lgk1/I1;->j:Z

    iget-boolean v1, p1, Lgk1/I1;->j:Z

    if-eq v0, v1, :cond_1e

    goto :goto_0

    :cond_1e
    invoke-virtual {p0}, Lgk1/I1;->f()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/I1;->f()Z

    move-result v1

    if-nez v0, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    if-eqz v0, :cond_22

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    iget-object p0, p0, Lgk1/I1;->k:Lgk1/z;

    iget-object p1, p1, Lgk1/I1;->k:Lgk1/z;

    invoke-virtual {p0, p1}, Lgk1/z;->a(Lgk1/z;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    const/4 p0, 0x1

    return p0

    :cond_22
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lgk1/I1;->k:Lgk1/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-byte p0, p0, Lgk1/I1;->l:B

    const/4 v0, 0x1

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lgk1/I1;->f:Lgk1/t0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgk1/I1;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgk1/I1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lgk1/I1;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lgk1/I1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lgk1/I1;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgk1/I1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lgk1/I1;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lgk1/I1;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lgk1/I1;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgk1/I1;->e:Lgk1/G1;

    invoke-virtual {v1}, Lgk1/G1;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lgk1/I1;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgk1/I1;->f:Lgk1/t0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lgk1/I1;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lgk1/I1;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lgk1/I1;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgk1/I1;->h:Lgk1/F0;

    invoke-virtual {v1}, Lgk1/F0;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lgk1/I1;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lgk1/I1;->i:Lgk1/H1;

    invoke-virtual {v1}, Lgk1/H1;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lgk1/I1;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lgk1/I1;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lgk1/I1;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_a

    iget-object p0, p0, Lgk1/I1;->k:Lgk1/z;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lgk1/I1;->h:Lgk1/F0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lgk1/I1;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lgk1/I1;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lgk1/I1;->e:Lgk1/G1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lgk1/I1;->i:Lgk1/H1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-byte p0, p0, Lgk1/I1;->l:B

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lgk1/I1;->B:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerSummary(stickerIdRanges:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgk1/I1;->a:Ljava/util/ArrayList;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lgk1/I1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", suggestVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lgk1/I1;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lgk1/I1;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", stickerHash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I1;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgk1/I1;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", defaultDisplayOnKeyboard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/I1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, ", stickerResourceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I1;->e:Lgk1/G1;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lgk1/I1;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", nameTextProperty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I1;->f:Lgk1/t0;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lgk1/I1;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", availableForPhotoEdit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/I1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lgk1/I1;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", popupLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I1;->h:Lgk1/F0;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lgk1/I1;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", stickerSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/I1;->i:Lgk1/H1;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lgk1/I1;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", availableForCombinationSticker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/I1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0}, Lgk1/I1;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", combinationStickerProperty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgk1/I1;->k:Lgk1/z;

    if-nez p0, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_6
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lgk1/I1;->B:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method
