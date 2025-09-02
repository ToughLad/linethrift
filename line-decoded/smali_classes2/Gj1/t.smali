.class public final LGj1/t;
.super LFj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj1/t$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LGj1/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LFj1/e$b;->a:LFj1/e$b;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/t;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LGj1/t;->c:Ljava/util/Set;

    invoke-direct {p0, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGj1/t;->b:LGj1/t$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, LGj1/t;->b:LGj1/t$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGj1/t$a;->a(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lck/b;->a:Lck/b;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lck/b;->d(Landroid/net/Uri;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 13

    move-object/from16 v0, p3

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, LJb1/b;->i:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    sget-object v2, Lej/b;->B5:Lej/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v7, "app"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v7, v5

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "test-liffsandwich"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lej/d;->Companion:Lej/d$a;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lej/d;->values()[Lej/d;

    move-result-object v2

    array-length v8, v2

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lej/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v9, v6

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "target_uri"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v7, Lck/b;->a:Lck/b;

    invoke-static {v2, v4}, Lck/b;->d(Landroid/net/Uri;Z)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lck/b;->e(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_7
    new-instance v7, Lej/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v7, v10, v2}, Lej/c;-><init>(Lej/d;Landroid/net/Uri;)V

    :goto_3
    if-eqz v7, :cond_8

    sget-object p0, Lej/b;->B5:Lej/b$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/b;

    invoke-interface {p0, v7}, Lej/b;->a(Lej/c;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_8
    iget-object p0, p0, LGj1/t;->b:LGj1/t$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGj1/t$a;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v0, p1}, LGj1/t$a;->b(Landroid/net/Uri;LFj1/l;)LWj/d;

    move-result-object v2

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->f()Z

    move-result p0

    if-eqz v2, :cond_9

    iget-object v7, v2, LWj/d;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    const-string v8, "1359301715-JKd7Y7j1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    if-eqz v2, :cond_a

    iget-object v7, v2, LWj/d;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v7, v5

    :goto_5
    const-string v8, "1359301715-lw9jxjqV"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    move v7, v4

    goto :goto_7

    :cond_c
    :goto_6
    move v7, v6

    :goto_7
    if-eqz p0, :cond_d

    if-eqz v7, :cond_d

    new-instance p0, LFj1/j$a;

    const p1, 0x7f152e3d

    invoke-direct {p0, p1}, LFj1/j$a;-><init>(I)V

    return-object p0

    :cond_d
    if-eqz v2, :cond_1a

    instance-of p0, p1, LFj1/l$p;

    if-nez p0, :cond_e

    :goto_8
    move-object v3, v5

    goto :goto_d

    :cond_e
    move-object p0, p1

    check-cast p0, LFj1/l$p;

    iget-object v0, p0, LFj1/l$p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_12

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_10

    move v3, v6

    goto :goto_a

    :cond_10
    sget-object v7, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v7, "permissions"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {p2, v3}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    :goto_a
    if-nez v3, :cond_11

    move-object v3, v5

    goto :goto_b

    :cond_11
    const-string v3, "bluetooth"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    move-object v8, v0

    goto :goto_c

    :cond_12
    move-object v8, v5

    :goto_c
    if-nez v8, :cond_13

    goto :goto_8

    :cond_13
    new-instance v7, LWj/c;

    iget-boolean v9, p0, LFj1/l$p;->d:Z

    const/16 v12, 0x8

    iget-object v10, p0, LFj1/l$p;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, LWj/c;-><init>(Landroid/bluetooth/BluetoothDevice;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object v3, v7

    :goto_d
    instance-of p0, p1, LFj1/l$k;

    if-eqz p0, :cond_14

    move-object v0, p1

    check-cast v0, LFj1/l$k;

    iget-boolean v0, v0, LFj1/l$k;->b:Z

    if-eqz v0, :cond_14

    move v5, v4

    move v4, v6

    goto :goto_e

    :cond_14
    move v5, v4

    :goto_e
    sget-object v0, LWj/a;->C3:LWj/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWj/a;

    if-eqz p0, :cond_15

    move-object p0, p1

    check-cast p0, LFj1/l$k;

    iget-boolean p0, p0, LFj1/l$k;->c:Z

    goto :goto_10

    :cond_15
    instance-of p0, p1, LFj1/l$n;

    if-nez p0, :cond_18

    sget-object p0, LFj1/l$j;->b:LFj1/l$j;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    sget-object p0, LFj1/l$i;->b:LFj1/l$i;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_f

    :cond_16
    instance-of p0, p1, LFj1/l$e;

    if-eqz p0, :cond_17

    sget-boolean p0, LJb1/b;->i:Z

    goto :goto_10

    :cond_17
    move p0, v5

    goto :goto_10

    :cond_18
    :goto_f
    move p0, v6

    :goto_10
    if-eqz p0, :cond_19

    instance-of v5, p1, LFj1/l$i;

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, LWj/a;->f(Landroid/content/Context;LWj/d;LWj/c;ZZ)V

    goto :goto_11

    :cond_19
    invoke-interface {v0, p2, v2, v3, v4}, LWj/a;->g(Landroid/content/Context;LWj/d;LWj/c;Z)V

    :goto_11
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_1a
    move v5, v4

    sget-object p0, Lck/b;->a:Lck/b;

    invoke-static {v0, v5}, Lck/b;->d(Landroid/net/Uri;Z)Z

    move-result p0

    if-eqz p0, :cond_1b

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_1b
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
