.class public final LNc/c;
.super LNc/e;
.source "SourceFile"


# static fields
.field public static final c:LLc/a;


# instance fields
.field public final a:LSc/i;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, LNc/c;->c:LLc/a;

    return-void
.end method

.method public constructor <init>(LSc/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LNc/e;-><init>()V

    iput-object p2, p0, LNc/c;->b:Landroid/content/Context;

    iput-object p1, p0, LNc/c;->a:LSc/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    iget-object v0, p0, LNc/c;->a:LSc/i;

    invoke-virtual {v0}, LSc/i;->d0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    sget-object v4, LNc/c;->c:LLc/a;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_1
    invoke-virtual {v0}, LSc/i;->d0()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "getResultUrl throws exception %s"

    invoke-virtual {v4, v6, v1}, LLc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_3
    iget-object p0, p0, LNc/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v7, "firebase_performance_whitelisted_domains"

    const-string v8, "array"

    invoke-virtual {v6, v7, v8, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v7

    invoke-virtual {v7}, LLc/a;->a()V

    sget-object v7, LC90/f;->b:[Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, LC90/f;->b:[Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, LC90/f;->b:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_20

    aget-object v9, v6, v8

    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    :goto_4
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v6, 0xff

    if-gt p0, v6, :cond_1e

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "http"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "https"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_9
    :goto_6
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1d

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_b

    if-lez p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_b
    :goto_7
    invoke-virtual {v0}, LSc/i;->f0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, LSc/i;->V()LSc/i$d;

    move-result-object v5

    :cond_c
    if-eqz v5, :cond_1c

    sget-object p0, LSc/i$d;->HTTP_METHOD_UNKNOWN:LSc/i$d;

    if-eq v5, p0, :cond_1c

    invoke-virtual {v0}, LSc/i;->g0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, LSc/i;->W()I

    move-result p0

    if-lez p0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_e
    :goto_8
    invoke-virtual {v0}, LSc/i;->h0()Z

    move-result p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_10

    invoke-virtual {v0}, LSc/i;->Y()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-ltz p0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_10
    :goto_9
    invoke-virtual {v0}, LSc/i;->i0()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v0}, LSc/i;->Z()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-ltz p0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_12
    :goto_a
    invoke-virtual {v0}, LSc/i;->e0()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {v0}, LSc/i;->T()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-gtz p0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, LSc/i;->j0()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, LSc/i;->a0()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-ltz p0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_15
    :goto_b
    invoke-virtual {v0}, LSc/i;->l0()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v0}, LSc/i;->c0()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-ltz p0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_17
    :goto_c
    invoke-virtual {v0}, LSc/i;->k0()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, LSc/i;->b0()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-gtz p0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, LSc/i;->g0()Z

    move-result p0

    if-nez p0, :cond_19

    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_19
    return v2

    :cond_1a
    :goto_d
    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_1b
    :goto_e
    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_1c
    invoke-virtual {v0}, LSc/i;->V()LSc/i$d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_1d
    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_1e
    invoke-virtual {v4}, LLc/a;->f()V

    return v3

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, LLc/a;->f()V

    return v3
.end method
