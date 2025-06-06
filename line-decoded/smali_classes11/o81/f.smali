.class public final Lo81/f;
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
        Lo81/f$e;,
        Lo81/f$b;,
        Lo81/f$d;,
        Lo81/f$c;,
        Lo81/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lo81/f;",
        "Lo81/f$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lo81/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/HashMap;

.field public static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo81/f$e;",
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

.field public static final y:LPm1/c;


# instance fields
.field public a:Lo81/z0;

.field public b:Lo81/y0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lo81/p;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lo81/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LPm1/c;

    const-string v1, "status"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lo81/f;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "myAssetServiceCode"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lo81/f;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v3, "name"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lo81/f;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "signupText"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lo81/f;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "iconUrl"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lo81/f;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "landingUrl"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lo81/f;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "currencyProperty"

    const/16 v3, 0xc

    const/4 v5, 0x7

    invoke-direct {v0, v1, v3, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lo81/f;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "balance"

    invoke-direct {v0, v1, v4, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lo81/f;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v2, "profit"

    invoke-direct {v0, v2, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lo81/f;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xa

    const-string v2, "maintenanceText"

    invoke-direct {v0, v2, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lo81/f;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "pocketMoneyInfo"

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lo81/f;->y:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo81/f;->A:Ljava/util/HashMap;

    new-instance v1, Lo81/f$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo81/f$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo81/f$e;->SIGNUP_TEXT:Lo81/f$e;

    sget-object v1, Lo81/f$e;->LANDING_URL:Lo81/f$e;

    sget-object v2, Lo81/f$e;->CURRENCY_PROPERTY:Lo81/f$e;

    sget-object v3, Lo81/f$e;->BALANCE:Lo81/f$e;

    sget-object v4, Lo81/f$e;->PROFIT:Lo81/f$e;

    sget-object v5, Lo81/f$e;->MAINTENANCE_TEXT:Lo81/f$e;

    sget-object v6, Lo81/f$e;->POCKET_MONEY_INFO:Lo81/f$e;

    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lo81/f$e;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v8, Lo81/f$e;->STATUS:Lo81/f$e;

    new-instance v9, LOm1/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lo81/f$e;->MY_ASSET_SERVICE_CODE:Lo81/f$e;

    new-instance v9, LOm1/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lo81/f$e;->NAME:Lo81/f$e;

    new-instance v9, LOm1/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LOm1/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo81/f$e;->ICON_URL:Lo81/f$e;

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

    sput-object v0, Lo81/f;->B:Ljava/util/Map;

    const-class v1, Lo81/f;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo81/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lo81/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lo81/f;->a:Lo81/z0;

    iput-object v0, p0, Lo81/f;->a:Lo81/z0;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo81/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lo81/f;->b:Lo81/y0;

    iput-object v0, p0, Lo81/f;->b:Lo81/y0;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lo81/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lo81/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lo81/f;->c:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lo81/f;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lo81/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lo81/f;->d:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {p1}, Lo81/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p1, Lo81/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lo81/f;->e:Ljava/lang/String;

    .line 13
    :cond_4
    invoke-virtual {p1}, Lo81/f;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p1, Lo81/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lo81/f;->f:Ljava/lang/String;

    .line 15
    :cond_5
    invoke-virtual {p1}, Lo81/f;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lo81/p;

    iget-object v1, p1, Lo81/f;->g:Lo81/p;

    invoke-direct {v0, v1}, Lo81/p;-><init>(Lo81/p;)V

    iput-object v0, p0, Lo81/f;->g:Lo81/p;

    .line 17
    :cond_6
    invoke-virtual {p1}, Lo81/f;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p1, Lo81/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lo81/f;->h:Ljava/lang/String;

    .line 19
    :cond_7
    invoke-virtual {p1}, Lo81/f;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p1, Lo81/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lo81/f;->i:Ljava/lang/String;

    .line 21
    :cond_8
    invoke-virtual {p1}, Lo81/f;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p1, Lo81/f;->j:Ljava/lang/String;

    iput-object v0, p0, Lo81/f;->j:Ljava/lang/String;

    .line 23
    :cond_9
    invoke-virtual {p1}, Lo81/f;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Lo81/G0;

    iget-object p1, p1, Lo81/f;->k:Lo81/G0;

    invoke-direct {v0, p1}, Lo81/G0;-><init>(Lo81/G0;)V

    iput-object v0, p0, Lo81/f;->k:Lo81/G0;

    :cond_a
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lo81/f;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lo81/f;->write(LPm1/g;)V
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
    .locals 0

    iget-object p0, p0, Lo81/f;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lo81/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo81/f;

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
    invoke-virtual {p0}, Lo81/f;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo81/f;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lo81/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo81/f;->a:Lo81/z0;

    iget-object v1, p1, Lo81/f;->a:Lo81/z0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lo81/f;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo81/f;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lo81/f;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo81/f;->b:Lo81/y0;

    iget-object v1, p1, Lo81/f;->b:Lo81/y0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lo81/f;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo81/f;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lo81/f;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo81/f;->c:Ljava/lang/String;

    iget-object v1, p1, Lo81/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lo81/f;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo81/f;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lo81/f;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo81/f;->d:Ljava/lang/String;

    iget-object v1, p1, Lo81/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lo81/f;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo81/f;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lo81/f;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo81/f;->e:Ljava/lang/String;

    iget-object v1, p1, Lo81/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lo81/f;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo81/f;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lo81/f;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo81/f;->f:Ljava/lang/String;

    iget-object v1, p1, Lo81/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lo81/f;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo81/f;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lo81/f;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo81/f;->g:Lo81/p;

    iget-object v1, p1, Lo81/f;->g:Lo81/p;

    invoke-virtual {v0, v1}, Lo81/p;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lo81/f;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo81/f;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lo81/f;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo81/f;->h:Ljava/lang/String;

    iget-object v1, p1, Lo81/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lo81/f;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo81/f;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lo81/f;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo81/f;->i:Ljava/lang/String;

    iget-object v1, p1, Lo81/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lo81/f;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo81/f;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lo81/f;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo81/f;->j:Ljava/lang/String;

    iget-object v1, p1, Lo81/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lo81/f;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo81/f;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lo81/f;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lo81/f;->k:Lo81/G0;

    iget-object p1, p1, Lo81/f;->k:Lo81/G0;

    invoke-virtual {p0, p1}, Lo81/G0;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_16

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lo81/f;

    invoke-direct {v0, p0}, Lo81/f;-><init>(Lo81/f;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lo81/f;->g:Lo81/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo81/f;

    if-eqz v1, :cond_22

    check-cast p1, Lo81/f;

    invoke-virtual {p0}, Lo81/f;->p()Z

    move-result v1

    invoke-virtual {p1}, Lo81/f;->p()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_22

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lo81/f;->a:Lo81/z0;

    iget-object v2, p1, Lo81/f;->a:Lo81/z0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lo81/f;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo81/f;->j()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_22

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lo81/f;->b:Lo81/y0;

    iget-object v2, p1, Lo81/f;->b:Lo81/y0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lo81/f;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo81/f;->k()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_22

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lo81/f;->c:Ljava/lang/String;

    iget-object v2, p1, Lo81/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lo81/f;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo81/f;->o()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_22

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lo81/f;->d:Ljava/lang/String;

    iget-object v2, p1, Lo81/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lo81/f;->f()Z

    move-result v1

    invoke-virtual {p1}, Lo81/f;->f()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_22

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lo81/f;->e:Ljava/lang/String;

    iget-object v2, p1, Lo81/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lo81/f;->g()Z

    move-result v1

    invoke-virtual {p1}, Lo81/f;->g()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_22

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lo81/f;->f:Ljava/lang/String;

    iget-object v2, p1, Lo81/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lo81/f;->e()Z

    move-result v1

    invoke-virtual {p1}, Lo81/f;->e()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_22

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lo81/f;->g:Lo81/p;

    iget-object v2, p1, Lo81/f;->g:Lo81/p;

    invoke-virtual {v1, v2}, Lo81/p;->a(Lo81/p;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lo81/f;->a()Z

    move-result v1

    invoke-virtual {p1}, Lo81/f;->a()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_22

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lo81/f;->h:Ljava/lang/String;

    iget-object v2, p1, Lo81/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    invoke-virtual {p0}, Lo81/f;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo81/f;->n()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_22

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v1, p0, Lo81/f;->i:Ljava/lang/String;

    iget-object v2, p1, Lo81/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    :cond_1b
    invoke-virtual {p0}, Lo81/f;->h()Z

    move-result v1

    invoke-virtual {p1}, Lo81/f;->h()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_22

    if-nez v2, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v1, p0, Lo81/f;->j:Ljava/lang/String;

    iget-object v2, p1, Lo81/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1e
    invoke-virtual {p0}, Lo81/f;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo81/f;->l()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_22

    if-nez v2, :cond_20

    goto :goto_0

    :cond_20
    iget-object p0, p0, Lo81/f;->k:Lo81/G0;

    iget-object p1, p1, Lo81/f;->k:Lo81/G0;

    invoke-virtual {p0, p1}, Lo81/G0;->a(Lo81/G0;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    const/4 p0, 0x1

    return p0

    :cond_22
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lo81/f;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lo81/f;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lo81/f;->j:Ljava/lang/String;

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

    invoke-virtual {p0}, Lo81/f;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo81/f;->a:Lo81/z0;

    invoke-virtual {v1}, Lo81/z0;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lo81/f;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo81/f;->b:Lo81/y0;

    invoke-virtual {v1}, Lo81/y0;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lo81/f;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo81/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lo81/f;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo81/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lo81/f;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo81/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lo81/f;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo81/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lo81/f;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo81/f;->g:Lo81/p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lo81/f;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo81/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lo81/f;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo81/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lo81/f;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo81/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lo81/f;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_a

    iget-object p0, p0, Lo81/f;->k:Lo81/G0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lo81/f;->b:Lo81/y0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lo81/f;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lo81/f;->k:Lo81/G0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lo81/f;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lo81/f;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lo81/f;->a:Lo81/z0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lo81/f;->A:Ljava/util/HashMap;

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
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssetServiceInfoV3(status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo81/f;->a:Lo81/z0;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "myAssetServiceCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo81/f;->b:Lo81/y0;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo81/f;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lo81/f;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "signupText:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo81/f;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "iconUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo81/f;->e:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lo81/f;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "landingUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo81/f;->f:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lo81/f;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "currencyProperty:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo81/f;->g:Lo81/p;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lo81/f;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "balance:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo81/f;->h:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lo81/f;->n()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "profit:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo81/f;->i:Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lo81/f;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "maintenanceText:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo81/f;->j:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_9
    invoke-virtual {p0}, Lo81/f;->l()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pocketMoneyInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo81/f;->k:Lo81/G0;

    if-nez p0, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_a
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lo81/f;->A:Ljava/util/HashMap;

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
