.class public final LK3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/a$c;,
        LK3/a$a;,
        LK3/a$b;,
        LK3/a$d;
    }
.end annotation


# static fields
.field public static final c:LK3/a;

.field public static final d:Lwb/Q;

.field public static final e:Lwb/S;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LK3/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK3/a;

    sget-object v1, LK3/a$d;->d:LK3/a$d;

    invoke-static {v1}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v1

    invoke-direct {v0, v1}, LK3/a;-><init>(Lwb/Q;)V

    sput-object v0, LK3/a;->c:LK3/a;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, LLc/b;->c(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lwb/x;->r(I[Ljava/lang/Object;)Lwb/Q;

    move-result-object v0

    sput-object v0, LK3/a;->d:Lwb/Q;

    new-instance v0, Lwb/z$a;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lwb/z$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwb/z$a;->a(Z)Lwb/S;

    move-result-object v0

    sput-object v0, LK3/a;->e:Lwb/S;

    return-void
.end method

.method public constructor <init>(Lwb/Q;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LK3/a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lwb/Q;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/a$d;

    iget-object v3, p0, LK3/a;->a:Landroid/util/SparseArray;

    iget v4, v2, LK3/a$d;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, LK3/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LK3/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a$d;

    iget v1, v1, LK3/a$d;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, LK3/a;->b:I

    return-void
.end method

.method public static a(I[I)Lwb/Q;
    .locals 4

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    new-instance v0, Lwb/x$a;

    invoke-direct {v0}, Lwb/x$a;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    new-instance v3, LK3/a$d;

    invoke-direct {v3, v2, p0}, LK3/a$d;-><init>(II)V

    invoke-virtual {v0, v3}, Lwb/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwb/x$a;->f()Lwb/Q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ly3/c;LK3/c;)LK3/a;
    .locals 5

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, LB3/L;->a:I

    if-lt p3, v1, :cond_1

    invoke-static {v0, p2}, LK3/a$c;->b(Landroid/media/AudioManager;Ly3/c;)LK3/c;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    sget v2, LB3/L;->a:I

    const-string v3, "android.hardware.type.automotive"

    const/16 v4, 0x17

    if-lt v2, v1, :cond_3

    invoke-static {p0}, LB3/L;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lt v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v0, p2}, LK3/a$c;->a(Landroid/media/AudioManager;Ly3/c;)LK3/a;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt v2, v4, :cond_4

    invoke-static {v0, p3}, LK3/a$a;->b(Landroid/media/AudioManager;LK3/c;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, LK3/a;->c:LK3/a;

    return-object p0

    :cond_4
    new-instance p3, Lwb/B$a;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lwb/v$a;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lwb/v$a;->c(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    const/16 v1, 0xa

    if-lt v2, v0, :cond_6

    invoke-static {p0}, LB3/L;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p2}, LK3/a$b;->a(Ly3/c;)Lwb/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lwb/v$a;->d(Ljava/util/List;)Lwb/v$a;

    new-instance p0, LK3/a;

    invoke-virtual {p3}, Lwb/B$a;->f()Lwb/B;

    move-result-object p1

    invoke-static {p1}, LBb/b;->s0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v1, p1}, LK3/a;->a(I[I)Lwb/Q;

    move-result-object p1

    invoke-direct {p0, p1}, LK3/a;-><init>(Lwb/Q;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v0

    :goto_1
    if-nez p2, :cond_8

    sget-object v3, LB3/L;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "Xiaomi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_9

    sget-object p0, LK3/a;->d:Lwb/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lwb/v$a;->d(Ljava/util/List;)Lwb/v$a;

    :cond_9
    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_b

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, LBb/b;->o0([I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p3, p0}, Lwb/v$a;->d(Ljava/util/List;)Lwb/v$a;

    :cond_a
    new-instance p0, LK3/a;

    invoke-virtual {p3}, Lwb/B$a;->f()Lwb/B;

    move-result-object p2

    invoke-static {p2}, LBb/b;->s0(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p2}, LK3/a;->a(I[I)Lwb/Q;

    move-result-object p1

    invoke-direct {p0, p1}, LK3/a;-><init>(Lwb/Q;)V

    return-object p0

    :cond_b
    new-instance p0, LK3/a;

    invoke-virtual {p3}, Lwb/B$a;->f()Lwb/B;

    move-result-object p1

    invoke-static {p1}, LBb/b;->s0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v1, p1}, LK3/a;->a(I[I)Lwb/Q;

    move-result-object p1

    invoke-direct {p0, p1}, LK3/a;-><init>(Lwb/Q;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ly3/c;LK3/c;)LK3/a;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LK3/a;->b(Landroid/content/Context;Landroid/content/Intent;Ly3/c;LK3/c;)LK3/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ly3/c;Ly3/n;)Landroid/util/Pair;
    .locals 12

    iget-object v0, p2, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Ly3/n;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ly3/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LK3/a;->e:Lwb/S;

    invoke-virtual {v2, v1}, Lwb/z;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x12

    if-ne v0, v5, :cond_1

    invoke-virtual {p0, v5}, LK3/a;->e(I)Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v4}, LK3/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/16 v6, 0x1e

    if-ne v0, v6, :cond_4

    invoke-virtual {p0, v6}, LK3/a;->e(I)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LK3/a;->e(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object p0, p0, LK3/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK3/a$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget v9, p0, LK3/a$d;->b:I

    iget-object v10, p0, LK3/a$d;->c:Lwb/B;

    iget v11, p2, Ly3/n;->A:I

    if-eq v11, v8, :cond_b

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p2, Ly3/n;->m:Ljava/lang/String;

    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, LB3/L;->a:I

    const/16 p1, 0x21

    if-ge p0, p1, :cond_7

    const/16 p0, 0xa

    if-le v11, p0, :cond_10

    goto/16 :goto_6

    :cond_7
    if-nez v10, :cond_8

    if-gt v11, v9, :cond_a

    move v7, v6

    goto :goto_1

    :cond_8
    invoke-static {v11}, LB3/L;->s(I)I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v10, p0}, Lwb/v;->contains(Ljava/lang/Object;)Z

    move-result v7

    :cond_a
    :goto_1
    if-nez v7, :cond_10

    goto :goto_6

    :cond_b
    :goto_2
    iget p2, p2, Ly3/n;->B:I

    if-eq p2, v8, :cond_c

    goto :goto_3

    :cond_c
    const p2, 0xbb80

    :goto_3
    if-eqz v10, :cond_d

    goto :goto_4

    :cond_d
    sget v5, LB3/L;->a:I

    const/16 v8, 0x1d

    iget p0, p0, LK3/a$d;->a:I

    if-lt v5, v8, :cond_e

    invoke-static {p0, p2, p1}, LK3/a$b;->b(IILy3/c;)I

    move-result v9

    goto :goto_4

    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0}, Lwb/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    move-object p1, p0

    :cond_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_4
    move v11, v9

    :cond_10
    sget p0, LB3/L;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_12

    if-ne v11, v1, :cond_11

    move v3, v4

    goto :goto_5

    :cond_11
    const/4 p1, 0x3

    if-eq v11, p1, :cond_13

    const/4 p1, 0x4

    if-eq v11, p1, :cond_13

    const/4 p1, 0x5

    if-ne v11, p1, :cond_12

    goto :goto_5

    :cond_12
    move v3, v11

    :cond_13
    :goto_5
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_14

    const-string p0, "fugu"

    sget-object p1, LB3/L;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-ne v3, v6, :cond_14

    const/4 v3, 0x2

    :cond_14
    invoke-static {v3}, LB3/L;->s(I)I

    move-result p0

    if-nez p0, :cond_15

    :goto_6
    const/4 p0, 0x0

    return-object p0

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Z
    .locals 1

    iget-object p0, p0, LK3/a;->a:Landroid/util/SparseArray;

    sget v0, LB3/L;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, LK3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, LK3/a;

    iget-object v1, p0, LK3/a;->a:Landroid/util/SparseArray;

    iget-object v3, p1, LK3/a;->a:Landroid/util/SparseArray;

    sget v4, LB3/L;->a:I

    if-nez v1, :cond_4

    if-nez v3, :cond_3

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget v4, LB3/L;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_6

    invoke-static {v1, v3}, LB3/J;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    add-int/2addr v5, v0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_9

    iget p0, p0, LK3/a;->b:I

    iget p1, p1, LK3/a;->b:I

    if-ne p0, p1, :cond_9

    :goto_3
    return v0

    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LK3/a;->a:Landroid/util/SparseArray;

    sget v1, LB3/L;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {v0}, LB3/I;->a(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    mul-int/2addr v0, v2

    iget p0, p0, LK3/a;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LK3/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK3/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
