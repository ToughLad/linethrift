.class public final LO7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR7/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/b$a;,
        LO7/b$b;
    }
.end annotation


# instance fields
.field public final a:LRx0/c;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LZ7/a;

.field public final f:LZ7/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ7/a;LZ7/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltc/d;

    invoke-direct {v0}, Ltc/d;-><init>()V

    sget-object v1, LP7/c;->a:LP7/c;

    const-class v2, LP7/w;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const-class v2, LP7/m;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LP7/j;->a:LP7/j;

    const-class v2, LP7/D;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const-class v2, LP7/t;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LP7/d;->a:LP7/d;

    const-class v2, LP7/x;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const-class v2, LP7/n;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LP7/b;->a:LP7/b;

    const-class v2, LP7/a;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const-class v2, LP7/l;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LP7/i;->a:LP7/i;

    const-class v2, LP7/C;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const-class v2, LP7/s;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LP7/e;->a:LP7/e;

    const-class v2, LP7/y;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const-class v2, LP7/o;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LP7/h;->a:LP7/h;

    const-class v2, LP7/B;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const-class v2, LP7/r;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LP7/g;->a:LP7/g;

    const-class v2, LP7/A;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const-class v2, LP7/q;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LP7/k;->a:LP7/k;

    const-class v2, LP7/F;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const-class v2, LP7/v;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LP7/f;->a:LP7/f;

    const-class v2, LP7/z;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const-class v2, LP7/p;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltc/d;->d:Z

    new-instance v1, LRx0/c;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LRx0/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LO7/b;->a:LRx0/c;

    iput-object p1, p0, LO7/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LO7/b;->b:Landroid/net/ConnectivityManager;

    sget-object p1, LO7/a;->c:Ljava/lang/String;

    invoke-static {p1}, LO7/b;->d(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LO7/b;->d:Ljava/net/URL;

    iput-object p3, p0, LO7/b;->e:LZ7/a;

    iput-object p2, p0, LO7/b;->f:LZ7/a;

    const p1, 0x1fbd0

    iput p1, p0, LO7/b;->g:I

    return-void
.end method

.method private static c(LO7/b$a;LO7/b$b;)LO7/b$a;
    .locals 3

    iget-object v0, p1, LO7/b$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v0, v1, v2}, LU7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO7/b$a;

    iget-object v1, p0, LO7/b$a;->b:LP7/m;

    iget-object p0, p0, LO7/b$a;->c:Ljava/lang/String;

    iget-object p1, p1, LO7/b$b;->b:Ljava/net/URL;

    invoke-direct {v0, p1, v1, p0}, LO7/b$a;-><init>(Ljava/net/URL;LP7/m;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(LR7/a;)LR7/b;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, LR7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ7/n;

    invoke-virtual {v4}, LQ7/n;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "TRuntime."

    const-string v7, "CctTransportBackend"

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ7/n;

    sget-object v19, LP7/G;->DEFAULT:LP7/G;

    iget-object v10, v0, LO7/b;->f:LZ7/a;

    invoke-interface {v10}, LZ7/a;->c()J

    move-result-wide v11

    iget-object v10, v0, LO7/b;->e:LZ7/a;

    invoke-interface {v10}, LZ7/a;->c()J

    move-result-wide v13

    sget-object v10, LP7/x$a;->ANDROID_FIREBASE:LP7/x$a;

    const-string v15, "sdk-version"

    invoke-virtual {v9, v15}, LQ7/n;->h(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v15, "model"

    invoke-virtual {v9, v15}, LQ7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v15, "hardware"

    invoke-virtual {v9, v15}, LQ7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v15, "device"

    invoke-virtual {v9, v15}, LQ7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v15, "product"

    invoke-virtual {v9, v15}, LQ7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v15, "os-uild"

    invoke-virtual {v9, v15}, LQ7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v15, "manufacturer"

    invoke-virtual {v9, v15}, LQ7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v15, "fingerprint"

    invoke-virtual {v9, v15}, LQ7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v15, "country"

    invoke-virtual {v9, v15}, LQ7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v15, "locale"

    invoke-virtual {v9, v15}, LQ7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v15, "mcc_mnc"

    invoke-virtual {v9, v15}, LQ7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v15, "application_build"

    invoke-virtual {v9, v15}, LQ7/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    new-instance v20, LP7/l;

    invoke-direct/range {v20 .. v32}, LP7/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v20

    new-instance v15, LP7/n;

    invoke-direct {v15, v10, v9}, LP7/n;-><init>(LP7/x$a;LP7/l;)V

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v9

    const/16 v17, 0x0

    goto :goto_2

    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v9

    const/16 v16, 0x0

    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ7/n;

    invoke-virtual {v10}, LQ7/n;->d()LQ7/m;

    move-result-object v8

    iget-object v5, v8, LQ7/m;->a:LN7/c;

    move-object/from16 v21, v2

    new-instance v2, LN7/c;

    move-object/from16 v22, v4

    const-string v4, "proto"

    invoke-direct {v2, v4}, LN7/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LN7/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v8, LQ7/m;->b:[B

    if-eqz v2, :cond_2

    new-instance v2, LP7/s$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LP7/s$a;->e:[B

    goto :goto_4

    :cond_2
    new-instance v2, LN7/c;

    const-string v8, "json"

    invoke-direct {v2, v8}, LN7/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LN7/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, LP7/s$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LP7/s$a;->f:Ljava/lang/String;

    move-object v2, v4

    :goto_4
    invoke-virtual {v10}, LQ7/n;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LP7/s$a;->a:Ljava/lang/Long;

    invoke-virtual {v10}, LQ7/n;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LP7/s$a;->d:Ljava/lang/Long;

    invoke-virtual {v10}, LQ7/n;->b()Ljava/util/Map;

    move-result-object v4

    const-string v5, "tz-offset"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LP7/s$a;->g:Ljava/lang/Long;

    const-string v4, "net-type"

    invoke-virtual {v10, v4}, LQ7/n;->h(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, LP7/F$b;->a(I)LP7/F$b;

    move-result-object v4

    const-string v5, "mobile-subtype"

    invoke-virtual {v10, v5}, LQ7/n;->h(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, LP7/F$a;->a(I)LP7/F$a;

    move-result-object v5

    new-instance v8, LP7/v;

    invoke-direct {v8, v4, v5}, LP7/v;-><init>(LP7/F$b;LP7/F$a;)V

    iput-object v8, v2, LP7/s$a;->h:LP7/v;

    invoke-virtual {v10}, LQ7/n;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v10}, LQ7/n;->c()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LP7/s$a;->b:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v10}, LQ7/n;->i()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v10}, LQ7/n;->i()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LP7/q;

    invoke-direct {v5, v4}, LP7/q;-><init>(Ljava/lang/Integer;)V

    new-instance v4, LP7/r;

    invoke-direct {v4, v5}, LP7/r;-><init>(LP7/q;)V

    sget-object v5, LP7/y$a;->EVENT_OVERRIDE:LP7/y$a;

    new-instance v8, LP7/o;

    invoke-direct {v8, v4, v5}, LP7/o;-><init>(LP7/r;LP7/y$a;)V

    iput-object v8, v2, LP7/s$a;->c:LP7/o;

    :cond_5
    invoke-virtual {v10}, LQ7/n;->f()[B

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v10}, LQ7/n;->g()[B

    move-result-object v4

    if-eqz v4, :cond_9

    :cond_6
    invoke-virtual {v10}, LQ7/n;->f()[B

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, LQ7/n;->f()[B

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v10}, LQ7/n;->g()[B

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v10}, LQ7/n;->g()[B

    move-result-object v5

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    new-instance v8, LP7/p;

    invoke-direct {v8, v4, v5}, LP7/p;-><init>([B[B)V

    iput-object v8, v2, LP7/s$a;->i:LP7/p;

    :cond_9
    iget-object v4, v2, LP7/s$a;->a:Ljava/lang/Long;

    if-nez v4, :cond_a

    const-string v4, " eventTimeMs"

    goto :goto_8

    :cond_a
    const-string v4, ""

    :goto_8
    iget-object v5, v2, LP7/s$a;->d:Ljava/lang/Long;

    if-nez v5, :cond_b

    const-string v5, " eventUptimeMs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    iget-object v5, v2, LP7/s$a;->g:Ljava/lang/Long;

    if-nez v5, :cond_c

    const-string v5, " timezoneOffsetSeconds"

    invoke-static {v4, v5}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v23, LP7/s;

    iget-object v4, v2, LP7/s$a;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v4, v2, LP7/s$a;->b:Ljava/lang/Integer;

    iget-object v5, v2, LP7/s$a;->c:LP7/o;

    iget-object v8, v2, LP7/s$a;->d:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    iget-object v8, v2, LP7/s$a;->e:[B

    iget-object v10, v2, LP7/s$a;->f:Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v2, LP7/s$a;->g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    iget-object v4, v2, LP7/s$a;->h:LP7/v;

    iget-object v2, v2, LP7/s$a;->i:LP7/p;

    move-object/from16 v35, v2

    move-object/from16 v34, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    invoke-direct/range {v23 .. v35}, LP7/s;-><init>(JLjava/lang/Integer;LP7/o;J[BLjava/lang/String;JLP7/v;LP7/p;)V

    move-object/from16 v2, v23

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move-object/from16 v2, v21

    move-object/from16 v4, v22

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Received event of unsupported encoding "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    move-object/from16 v21, v2

    new-instance v10, LP7/t;

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v19}, LP7/t;-><init>(JJLP7/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;LP7/G;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x5

    new-instance v2, LP7/m;

    invoke-direct {v2, v3}, LP7/m;-><init>(Ljava/util/ArrayList;)V

    const-wide/16 v8, -0x1

    iget-object v1, v1, LR7/a;->b:[B

    iget-object v3, v0, LO7/b;->d:Ljava/net/URL;

    if-eqz v1, :cond_14

    :try_start_1
    invoke-static {v1}, LO7/a;->a([B)LO7/a;

    move-result-object v1

    iget-object v5, v1, LO7/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_12

    move-object/from16 v18, v5

    goto :goto_a

    :cond_12
    const/16 v18, 0x0

    :goto_a
    iget-object v1, v1, LO7/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LO7/b;->d(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_13
    move-object/from16 v1, v18

    goto :goto_b

    :catch_1
    new-instance v0, LR7/b;

    sget-object v1, LR7/g$a;->FATAL_ERROR:LR7/g$a;

    invoke-direct {v0, v1, v8, v9}, LR7/b;-><init>(LR7/g$a;J)V

    return-object v0

    :cond_14
    const/4 v1, 0x0

    :goto_b
    :try_start_2
    new-instance v5, LO7/b$a;

    invoke-direct {v5, v3, v2, v1}, LO7/b$a;-><init>(Ljava/net/URL;LP7/m;Ljava/lang/String;)V

    new-instance v1, LAm/U;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LAm/U;-><init>(Ljava/lang/Object;I)V

    :cond_15
    invoke-virtual {v1, v5}, LAm/U;->a(LO7/b$a;)LO7/b$b;

    move-result-object v0

    invoke-static {v5, v0}, LO7/b;->c(LO7/b$a;LO7/b$b;)LO7/b$a;

    move-result-object v5

    if-eqz v5, :cond_16

    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    if-ge v4, v2, :cond_15

    :cond_16
    iget v1, v0, LO7/b$b;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_17

    iget-wide v0, v0, LO7/b$b;->c:J

    new-instance v2, LR7/b;

    sget-object v3, LR7/g$a;->OK:LR7/g$a;

    invoke-direct {v2, v3, v0, v1}, LR7/b;-><init>(LR7/g$a;J)V

    return-object v2

    :cond_17
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_1a

    const/16 v0, 0x194

    if-ne v1, v0, :cond_18

    goto :goto_c

    :cond_18
    const/16 v0, 0x190

    if-ne v1, v0, :cond_19

    new-instance v0, LR7/b;

    sget-object v1, LR7/g$a;->INVALID_PAYLOAD:LR7/g$a;

    invoke-direct {v0, v1, v8, v9}, LR7/b;-><init>(LR7/g$a;J)V

    return-object v0

    :cond_19
    new-instance v0, LR7/b;

    sget-object v1, LR7/g$a;->FATAL_ERROR:LR7/g$a;

    invoke-direct {v0, v1, v8, v9}, LR7/b;-><init>(LR7/g$a;J)V

    return-object v0

    :cond_1a
    :goto_c
    new-instance v0, LR7/b;

    sget-object v1, LR7/g$a;->TRANSIENT_ERROR:LR7/g$a;

    invoke-direct {v0, v1, v8, v9}, LR7/b;-><init>(LR7/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v0, LR7/b;

    sget-object v1, LR7/g$a;->TRANSIENT_ERROR:LR7/g$a;

    invoke-direct {v0, v1, v8, v9}, LR7/b;-><init>(LR7/g$a;J)V

    return-object v0
.end method

.method public final b(LQ7/i;)LQ7/i;
    .locals 6

    iget-object v0, p0, LO7/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, LQ7/n;->m()LQ7/i$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, LQ7/i$a;->f:Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LQ7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LQ7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LQ7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LQ7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LQ7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LQ7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LQ7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, LQ7/i$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v1, LP7/F$b;->NONE:LP7/F$b;

    invoke-virtual {v1}, LP7/F$b;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    iget-object v2, p1, LQ7/i$a;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "net-type"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget-object v0, LP7/F$a;->UNKNOWN_MOBILE_SUBTYPE:LP7/F$a;

    invoke-virtual {v0}, LP7/F$a;->d()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LP7/F$a;->COMBINED:LP7/F$a;

    invoke-virtual {v0}, LP7/F$a;->d()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LP7/F$a;->a(I)LP7/F$a;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v4, p1, LQ7/i$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, LQ7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, LQ7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LO7/b;->c:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, LQ7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "TRuntime."

    const-string v0, "CctTransportBackend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_build"

    invoke-virtual {p1, v0, p0}, LQ7/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ7/i$a;->b()LQ7/i;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
