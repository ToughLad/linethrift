.class public final Lgk1/F1;
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
        Lgk1/F1$e;,
        Lgk1/F1$b;,
        Lgk1/F1$d;,
        Lgk1/F1$c;,
        Lgk1/F1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lgk1/F1;",
        "Lgk1/F1$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lgk1/F1;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LPm1/c;

.field public static final B:LPm1/c;

.field public static final C:LPm1/c;

.field public static final D:LPm1/c;

.field public static final E:LPm1/c;

.field public static final H:LPm1/c;

.field public static final I:LPm1/c;

.field public static final L:LPm1/c;

.field public static final M:LPm1/c;

.field public static final N:LPm1/c;

.field public static final Q:LPm1/c;

.field public static final V:Ljava/util/HashMap;

.field public static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgk1/F1$e;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:LPm1/c;

.field public static final s:LPm1/c;

.field public static final t:LPm1/c;

.field public static final x:LPm1/c;

.field public static final y:LPm1/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lgk1/G1;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:Lgk1/t0;

.field public j:Z

.field public k:Ljava/util/HashMap;

.field public l:Lgk1/H1;

.field public m:Lgk1/F0;

.field public n:Z

.field public o:Z

.field public p:Lgk1/z;

.field public q:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LPm1/c;

    const-string v1, "hasAnimation"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "hasSound"

    invoke-direct {v0, v1, v2, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "hasPopup"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "stickerResourceType"

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "stickerOptions"

    const/16 v4, 0xb

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v5, "compactStickerOptions"

    invoke-direct {v0, v5, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->A:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v5, "stickerHash"

    invoke-direct {v0, v5, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->B:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "stickerIds"

    const/16 v5, 0xf

    const/16 v6, 0x9

    invoke-direct {v0, v1, v5, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->C:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "nameTextProperty"

    const/16 v6, 0xc

    const/16 v7, 0xa

    invoke-direct {v0, v1, v6, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->D:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "availableForPhotoEdit"

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->E:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "stickerDefaultTexts"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->H:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "stickerSize"

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->I:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xe

    const-string v4, "popupLayer"

    invoke-direct {v0, v4, v3, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->L:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "cpdProduct"

    invoke-direct {v0, v1, v2, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->M:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "availableForCombinationSticker"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->N:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "combinationStickerProperty"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgk1/F1;->Q:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgk1/F1;->V:Ljava/util/HashMap;

    new-instance v1, Lgk1/F1$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgk1/F1$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/F1$e;->STICKER_HASH:Lgk1/F1$e;

    sget-object v1, Lgk1/F1$e;->NAME_TEXT_PROPERTY:Lgk1/F1$e;

    sget-object v2, Lgk1/F1$e;->AVAILABLE_FOR_PHOTO_EDIT:Lgk1/F1$e;

    sget-object v3, Lgk1/F1$e;->STICKER_DEFAULT_TEXTS:Lgk1/F1$e;

    sget-object v4, Lgk1/F1$e;->STICKER_SIZE:Lgk1/F1$e;

    sget-object v5, Lgk1/F1$e;->POPUP_LAYER:Lgk1/F1$e;

    sget-object v6, Lgk1/F1$e;->AVAILABLE_FOR_COMBINATION_STICKER:Lgk1/F1$e;

    sget-object v7, Lgk1/F1$e;->COMBINATION_STICKER_PROPERTY:Lgk1/F1$e;

    new-instance v8, Ljava/util/EnumMap;

    const-class v9, Lgk1/F1$e;

    invoke-direct {v8, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lgk1/F1$e;->HAS_ANIMATION:Lgk1/F1$e;

    new-instance v10, LOm1/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lgk1/F1$e;->HAS_SOUND:Lgk1/F1$e;

    new-instance v10, LOm1/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lgk1/F1$e;->HAS_POPUP:Lgk1/F1$e;

    new-instance v10, LOm1/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lgk1/F1$e;->STICKER_RESOURCE_TYPE:Lgk1/F1$e;

    new-instance v10, LOm1/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lgk1/F1$e;->STICKER_OPTIONS:Lgk1/F1$e;

    new-instance v10, LOm1/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lgk1/F1$e;->COMPACT_STICKER_OPTIONS:Lgk1/F1$e;

    new-instance v10, LOm1/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LOm1/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/F1$e;->STICKER_IDS:Lgk1/F1$e;

    new-instance v9, LOm1/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgk1/F1$e;->CPD_PRODUCT:Lgk1/F1$e;

    new-instance v1, LOm1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgk1/F1;->W:Ljava/util/Map;

    const-class v1, Lgk1/F1;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lgk1/F1;->q:B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgk1/F1;->h:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lgk1/F1;->n:Z

    iput-boolean v0, p0, Lgk1/F1;->o:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lgk1/F1;->q:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lgk1/F1;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lgk1/F1;->write(LPm1/g;)V
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

    iget-byte p0, p0, Lgk1/F1;->q:B

    const/4 v0, 0x6

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lgk1/F1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgk1/F1;

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
    iget-byte v0, p0, Lgk1/F1;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lgk1/F1;->q:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-byte v0, p0, Lgk1/F1;->q:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgk1/F1;->a:Z

    iget-boolean v2, p1, Lgk1/F1;->a:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-byte v0, p0, Lgk1/F1;->q:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lgk1/F1;->q:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-byte v0, p0, Lgk1/F1;->q:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lgk1/F1;->b:Z

    iget-boolean v2, p1, Lgk1/F1;->b:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-byte v0, p0, Lgk1/F1;->q:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lgk1/F1;->q:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-byte v0, p0, Lgk1/F1;->q:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lgk1/F1;->c:Z

    iget-boolean v2, p1, Lgk1/F1;->c:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lgk1/F1;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/F1;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lgk1/F1;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgk1/F1;->d:Lgk1/G1;

    iget-object v2, p1, Lgk1/F1;->d:Lgk1/G1;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lgk1/F1;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/F1;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lgk1/F1;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgk1/F1;->e:Ljava/lang/String;

    iget-object v2, p1, Lgk1/F1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    iget-byte v0, p0, Lgk1/F1;->q:B

    const/4 v2, 0x3

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lgk1/F1;->q:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-byte v0, p0, Lgk1/F1;->q:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lgk1/F1;->f:I

    iget v2, p1, Lgk1/F1;->f:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lgk1/F1;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/F1;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lgk1/F1;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgk1/F1;->g:Ljava/lang/String;

    iget-object v2, p1, Lgk1/F1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lgk1/F1;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/F1;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lgk1/F1;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgk1/F1;->h:Ljava/util/ArrayList;

    iget-object v2, p1, Lgk1/F1;->h:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lgk1/F1;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/F1;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lgk1/F1;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lgk1/F1;->i:Lgk1/t0;

    iget-object v2, p1, Lgk1/F1;->i:Lgk1/t0;

    invoke-virtual {v0, v2}, Lgk1/t0;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lgk1/F1;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/F1;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lgk1/F1;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lgk1/F1;->j:Z

    iget-boolean v2, p1, Lgk1/F1;->j:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lgk1/F1;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/F1;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lgk1/F1;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lgk1/F1;->k:Ljava/util/HashMap;

    iget-object v2, p1, Lgk1/F1;->k:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lorg/apache/thrift/e;->c(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lgk1/F1;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/F1;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lgk1/F1;->p()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lgk1/F1;->l:Lgk1/H1;

    iget-object v2, p1, Lgk1/F1;->l:Lgk1/H1;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lgk1/F1;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/F1;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lgk1/F1;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lgk1/F1;->m:Lgk1/F0;

    iget-object v2, p1, Lgk1/F1;->m:Lgk1/F0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    iget-byte v0, p0, Lgk1/F1;->q:B

    const/4 v2, 0x5

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lgk1/F1;->q:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    iget-byte v0, p0, Lgk1/F1;->q:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lgk1/F1;->n:Z

    iget-boolean v2, p1, Lgk1/F1;->n:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lgk1/F1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/F1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lgk1/F1;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lgk1/F1;->o:Z

    iget-boolean v2, p1, Lgk1/F1;->o:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lgk1/F1;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgk1/F1;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lgk1/F1;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lgk1/F1;->p:Lgk1/z;

    iget-object p1, p1, Lgk1/F1;->p:Lgk1/z;

    invoke-virtual {p0, p1}, Lgk1/z;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_20

    return p0

    :cond_20
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 3

    new-instance v0, Lgk1/F1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lgk1/F1;->q:B

    iget-byte v1, p0, Lgk1/F1;->q:B

    iput-byte v1, v0, Lgk1/F1;->q:B

    iget-boolean v1, p0, Lgk1/F1;->a:Z

    iput-boolean v1, v0, Lgk1/F1;->a:Z

    iget-boolean v1, p0, Lgk1/F1;->b:Z

    iput-boolean v1, v0, Lgk1/F1;->b:Z

    iget-boolean v1, p0, Lgk1/F1;->c:Z

    iput-boolean v1, v0, Lgk1/F1;->c:Z

    invoke-virtual {p0}, Lgk1/F1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgk1/F1;->d:Lgk1/G1;

    iput-object v1, v0, Lgk1/F1;->d:Lgk1/G1;

    :cond_0
    invoke-virtual {p0}, Lgk1/F1;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgk1/F1;->e:Ljava/lang/String;

    iput-object v1, v0, Lgk1/F1;->e:Ljava/lang/String;

    :cond_1
    iget v1, p0, Lgk1/F1;->f:I

    iput v1, v0, Lgk1/F1;->f:I

    invoke-virtual {p0}, Lgk1/F1;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgk1/F1;->g:Ljava/lang/String;

    iput-object v1, v0, Lgk1/F1;->g:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lgk1/F1;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgk1/F1;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lgk1/F1;->h:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0}, Lgk1/F1;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lgk1/t0;

    iget-object v2, p0, Lgk1/F1;->i:Lgk1/t0;

    invoke-direct {v1, v2}, Lgk1/t0;-><init>(Lgk1/t0;)V

    iput-object v1, v0, Lgk1/F1;->i:Lgk1/t0;

    :cond_4
    iget-boolean v1, p0, Lgk1/F1;->j:Z

    iput-boolean v1, v0, Lgk1/F1;->j:Z

    invoke-virtual {p0}, Lgk1/F1;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lgk1/F1;->k:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lgk1/F1;->k:Ljava/util/HashMap;

    :cond_5
    invoke-virtual {p0}, Lgk1/F1;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgk1/F1;->l:Lgk1/H1;

    iput-object v1, v0, Lgk1/F1;->l:Lgk1/H1;

    :cond_6
    invoke-virtual {p0}, Lgk1/F1;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgk1/F1;->m:Lgk1/F0;

    iput-object v1, v0, Lgk1/F1;->m:Lgk1/F0;

    :cond_7
    iget-boolean v1, p0, Lgk1/F1;->n:Z

    iput-boolean v1, v0, Lgk1/F1;->n:Z

    iget-boolean v1, p0, Lgk1/F1;->o:Z

    iput-boolean v1, v0, Lgk1/F1;->o:Z

    invoke-virtual {p0}, Lgk1/F1;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lgk1/z;

    iget-object p0, p0, Lgk1/F1;->p:Lgk1/z;

    invoke-direct {v1, p0}, Lgk1/z;-><init>(Lgk1/z;)V

    iput-object v1, v0, Lgk1/F1;->p:Lgk1/z;

    :cond_8
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-byte p0, p0, Lgk1/F1;->q:B

    const/4 v0, 0x4

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lgk1/F1;

    if-eqz v0, :cond_27

    check-cast p1, Lgk1/F1;

    iget-boolean v0, p0, Lgk1/F1;->a:Z

    iget-boolean v1, p1, Lgk1/F1;->a:Z

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lgk1/F1;->b:Z

    iget-boolean v1, p1, Lgk1/F1;->b:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lgk1/F1;->c:Z

    iget-boolean v1, p1, Lgk1/F1;->c:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lgk1/F1;->o()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/F1;->o()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_27

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lgk1/F1;->d:Lgk1/G1;

    iget-object v1, p1, Lgk1/F1;->d:Lgk1/G1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lgk1/F1;->n()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/F1;->n()Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v0, :cond_27

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lgk1/F1;->e:Ljava/lang/String;

    iget-object v1, p1, Lgk1/F1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lgk1/F1;->f:I

    iget v1, p1, Lgk1/F1;->f:I

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lgk1/F1;->k()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/F1;->k()Z

    move-result v1

    if-nez v0, :cond_b

    if-eqz v1, :cond_d

    :cond_b
    if-eqz v0, :cond_27

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lgk1/F1;->g:Ljava/lang/String;

    iget-object v1, p1, Lgk1/F1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lgk1/F1;->l()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/F1;->l()Z

    move-result v1

    if-nez v0, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    if-eqz v0, :cond_27

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lgk1/F1;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lgk1/F1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lgk1/F1;->g()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/F1;->g()Z

    move-result v1

    if-nez v0, :cond_11

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v0, :cond_27

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lgk1/F1;->i:Lgk1/t0;

    iget-object v1, p1, Lgk1/F1;->i:Lgk1/t0;

    invoke-virtual {v0, v1}, Lgk1/t0;->a(Lgk1/t0;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lgk1/F1;->e()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/F1;->e()Z

    move-result v1

    if-nez v0, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    if-eqz v0, :cond_27

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, p0, Lgk1/F1;->j:Z

    iget-boolean v1, p1, Lgk1/F1;->j:Z

    if-eq v0, v1, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lgk1/F1;->j()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/F1;->j()Z

    move-result v1

    if-nez v0, :cond_17

    if-eqz v1, :cond_19

    :cond_17
    if-eqz v0, :cond_27

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lgk1/F1;->k:Ljava/util/HashMap;

    iget-object v1, p1, Lgk1/F1;->k:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lgk1/F1;->p()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/F1;->p()Z

    move-result v1

    if-nez v0, :cond_1a

    if-eqz v1, :cond_1c

    :cond_1a
    if-eqz v0, :cond_27

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lgk1/F1;->l:Lgk1/H1;

    iget-object v1, p1, Lgk1/F1;->l:Lgk1/H1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    invoke-virtual {p0}, Lgk1/F1;->h()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/F1;->h()Z

    move-result v1

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1f

    :cond_1d
    if-eqz v0, :cond_27

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1e
    iget-object v0, p0, Lgk1/F1;->m:Lgk1/F0;

    iget-object v1, p1, Lgk1/F1;->m:Lgk1/F0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    iget-boolean v0, p0, Lgk1/F1;->n:Z

    iget-boolean v1, p1, Lgk1/F1;->n:Z

    if-eq v0, v1, :cond_20

    goto :goto_0

    :cond_20
    invoke-virtual {p0}, Lgk1/F1;->a()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/F1;->a()Z

    move-result v1

    if-nez v0, :cond_21

    if-eqz v1, :cond_23

    :cond_21
    if-eqz v0, :cond_27

    if-nez v1, :cond_22

    goto :goto_0

    :cond_22
    iget-boolean v0, p0, Lgk1/F1;->o:Z

    iget-boolean v1, p1, Lgk1/F1;->o:Z

    if-eq v0, v1, :cond_23

    goto :goto_0

    :cond_23
    invoke-virtual {p0}, Lgk1/F1;->f()Z

    move-result v0

    invoke-virtual {p1}, Lgk1/F1;->f()Z

    move-result v1

    if-nez v0, :cond_24

    if-eqz v1, :cond_26

    :cond_24
    if-eqz v0, :cond_27

    if-nez v1, :cond_25

    goto :goto_0

    :cond_25
    iget-object p0, p0, Lgk1/F1;->p:Lgk1/z;

    iget-object p1, p1, Lgk1/F1;->p:Lgk1/z;

    invoke-virtual {p0, p1}, Lgk1/z;->a(Lgk1/z;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_0

    :cond_26
    const/4 p0, 0x1

    return p0

    :cond_27
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lgk1/F1;->p:Lgk1/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lgk1/F1;->i:Lgk1/t0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lgk1/F1;->m:Lgk1/F0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lgk1/F1;->a:Z

    invoke-static {v2, v0, v1}, LXf/m;->b(ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-boolean v2, p0, Lgk1/F1;->b:Z

    invoke-static {v2, v0, v1}, LXf/m;->b(ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-boolean v2, p0, Lgk1/F1;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgk1/F1;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgk1/F1;->d:Lgk1/G1;

    invoke-virtual {v2}, Lgk1/G1;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lgk1/F1;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgk1/F1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lgk1/F1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgk1/F1;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgk1/F1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lgk1/F1;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgk1/F1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lgk1/F1;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgk1/F1;->i:Lgk1/t0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lgk1/F1;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lgk1/F1;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lgk1/F1;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgk1/F1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lgk1/F1;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgk1/F1;->l:Lgk1/H1;

    invoke-virtual {v2}, Lgk1/H1;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lgk1/F1;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lgk1/F1;->m:Lgk1/F0;

    invoke-virtual {v2}, Lgk1/F0;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lgk1/F1;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgk1/F1;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lgk1/F1;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lgk1/F1;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_a

    iget-object p0, p0, Lgk1/F1;->p:Lgk1/z;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lgk1/F1;->k:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lgk1/F1;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lgk1/F1;->h:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lgk1/F1;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lgk1/F1;->d:Lgk1/G1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lgk1/F1;->l:Lgk1/H1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lgk1/F1;->V:Ljava/util/HashMap;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerProperty(hasAnimation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgk1/F1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/F1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPopup:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/F1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stickerResourceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/F1;->d:Lgk1/G1;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", stickerOptions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/F1;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", compactStickerOptions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgk1/F1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgk1/F1;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", stickerHash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/F1;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const-string v1, ", stickerIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/F1;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lgk1/F1;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", nameTextProperty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/F1;->i:Lgk1/t0;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lgk1/F1;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", availableForPhotoEdit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/F1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lgk1/F1;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", stickerDefaultTexts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/F1;->k:Ljava/util/HashMap;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lgk1/F1;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", stickerSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/F1;->l:Lgk1/H1;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lgk1/F1;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", popupLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk1/F1;->m:Lgk1/F0;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    const-string v1, ", cpdProduct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/F1;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgk1/F1;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", availableForCombinationSticker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk1/F1;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0}, Lgk1/F1;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", combinationStickerProperty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgk1/F1;->p:Lgk1/z;

    if-nez p0, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_8
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lgk1/F1;->V:Ljava/util/HashMap;

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
