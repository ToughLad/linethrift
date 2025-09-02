.class public final Lcom/vkey/android/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/bw$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final f:Ljava/util/List;

.field private static h:Lcom/vkey/android/bw;

.field private static final i:[S

.field private static j:I


# instance fields
.field public final b:Ljava/util/HashSet;

.field public c:Landroid/hardware/display/DisplayManager;

.field public d:Lcom/vkey/android/l;

.field public e:Lcom/vkey/android/bx;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bw;->i:[S

    const/16 v0, 0x12

    sput v0, Lcom/vkey/android/bw;->j:I

    const-string v0, "bw"

    sput-object v0, Lcom/vkey/android/bw;->a:Ljava/lang/String;

    const/16 v0, 0x131

    const/16 v1, 0x28

    const/16 v2, 0x5143

    invoke-static {v2, v0, v1}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x33

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x183

    const/16 v3, 0x22

    const/16 v4, 0x513d

    invoke-static {v4, v2, v3}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/bw;->f:Ljava/util/List;

    return-void

    :array_0
    .array-data 2
        0xas
        -0x39s
        0x11s
        0x4fs
        -0x558s
        -0x579s
        -0x54fs
        -0x577s
        -0x561s
        -0x58es
        -0x535s
        -0x574s
        -0x562s
        -0x589s
        -0x535s
        -0x572s
        -0x588s
        -0x541s
        -0x540s
        -0x55bs
        -0x568s
        -0x569s
        -0x570s
        -0x54ds
        -0x563s
        -0x565s
        -0x563s
        -0x557s
        -0x565s
        -0x56fs
        -0x56cs
        -0x55es
        -0x562s
        -0x568s
        -0x55as
        -0x560s
        -0x559s
        -0x567s
        -0x5a4s
        -0x520s
        -0x577s
        -0x558s
        -0x56fs
        -0x59bs
        -0x521s
        -0x572s
        -0x55ds
        -0x563s
        -0x560s
        -0x574s
        -0x557s
        -0x563s
        -0x56as
        -0x565s
        -0x566s
        -0x562s
        -0x563s
        -0x578s
        -0x562s
        -0x565s
        -0x55as
        -0x566s
        -0x563s
        -0x56es
        -0x558s
        -0x57as
        -0x552s
        -0x574s
        -0x54bs
        -0x571s
        -0x570s
        -0x56cs
        -0x554s
        -0x572s
        -0x54bs
        -0x571s
        -0x575s
        -0x556s
        -0x572s
        -0x565s
        -0x55cs
        -0x567s
        -0x556s
        -0x590s
        -0x540s
        -0x55fs
        -0x532s
        -0x571s
        -0x562s
        -0x55ds
        -0x5acs
        -0x529s
        -0x560s
        -0x5b3s
        -0x532s
        -0x555s
        -0x556s
        -0x572s
        -0x565s
        -0x55cs
        -0x55bs
        -0x576s
        -0x559s
        -0x56bs
        -0x551s
        -0x577s
        -0x557s
        -0x579s
        -0x554s
        -0x573s
        -0x56as
        -0x55fs
        -0x55cs
        -0x572s
        -0x564s
        -0x55bs
        -0x56cs
        -0x570s
        -0x56bs
        -0x551s
        -0x5b0s
        -0x532s
        -0x558s
        -0x56fs
        -0x557s
        -0x568s
        -0x56bs
        -0x56as
        -0x59bs
        -0x51ds
        -0x574s
        -0x557s
        -0x579s
        -0x554s
        -0x573s
        -0x59bs
        -0x53ds
        -0x574s
        -0x557s
        -0x579s
        -0x554s
        -0x573s
        -0x54as
        -0x571s
        -0x575s
        -0x556s
        -0x572s
        -0x565s
        -0x55cs
        -0x554s
        -0x571s
        -0x570s
        -0x56cs
        -0x554s
        -0x56es
        -0x560s
        -0x56cs
        -0x54ds
        -0x580s
        -0x564s
        -0x556s
        -0x574s
        -0x567s
        -0x554s
        -0x574s
        -0x566s
        -0x53ds
        -0x55cs
        -0x593s
        -0x537s
        -0x568s
        -0x56bs
        -0x56as
        -0x560s
        -0x55bs
        -0x568s
        -0x569s
        -0x570s
        -0x54ds
        -0x558s
        -0x56fs
        -0x557s
        -0x568s
        -0x56bs
        -0x56as
        -0x59bs
        -0x524s
        -0x561s
        -0x5aas
        -0x540s
        -0x53fs
        -0x56bs
        -0x564s
        -0x574s
        -0x55ds
        -0x582s
        -0x543s
        -0x568s
        -0x564s
        -0x570s
        -0x558s
        -0x563s
        -0x570s
        -0x569s
        -0x557s
        -0x568s
        -0x5a6s
        -0x530s
        -0x559s
        -0x566s
        -0x56ds
        -0x562s
        -0x567s
        -0x59es
        -0x520s
        -0x563s
        -0x56as
        -0x565s
        -0x566s
        -0x562s
        -0x563s
        -0x57as
        -0x563s
        -0x557s
        -0x570s
        -0x557s
        -0x570s
        -0x56as
        -0x551s
        -0x561s
        -0x573s
        -0x55as
        -0x576s
        -0x560s
        -0x506s
        -0x55bs
        -0x585s
        -0x553s
        -0x567s
        -0x553s
        -0x568s
        -0x572s
        -0x590s
        -0x57fs
        -0x571s
        -0x55bs
        -0x572s
        -0x569s
        -0x552s
        -0x587s
        -0x552s
        -0x557s
        -0x568s
        -0x566s
        -0x566s
        -0x560s
        -0x573s
        -0x577s
        -0x555s
        -0x556s
        -0x572s
        -0x565s
        -0x55cs
        -0x580s
        -0x550s
        -0x56cs
        -0x554s
        -0x56es
        -0x560s
        -0x56cs
        -0x588s
        -0x544s
        -0x556s
        -0x574s
        -0x567s
        -0x554s
        -0x56as
        -0x562s
        -0x555s
        -0x556s
        -0x572s
        -0x565s
        -0x55cs
        -0x5b3s
        -0x512s
        -0x570s
        -0x56cs
        -0x554s
        -0x572s
        -0x566s
        -0x5a9s
        -0x523s
        -0x54es
        -0x5a4s
        -0x57fs
        -0x570s
        -0x56bs
        -0x551s
        -0x5b0s
        -0x532s
        -0x558s
        -0x56fs
        -0x557s
        -0x568s
        -0x56bs
        -0x56as
        -0x59bs
        -0x51ds
        -0x574s
        -0x557s
        -0x579s
        -0x554s
        -0x573s
        -0x59bs
        -0x53ds
        -0x574s
        -0x557s
        -0x579s
        -0x554s
        -0x573s
        -0x54as
        -0x571s
        -0x575s
        -0x556s
        -0x572s
        -0x565s
        -0x55cs
        -0x554s
        -0x571s
        -0x570s
        -0x56cs
        -0x554s
        -0x56es
        -0x560s
        -0x56cs
        -0x54ds
        -0x580s
        -0x560s
        -0x55bs
        -0x568s
        -0x569s
        -0x570s
        -0x54ds
        -0x55fs
        -0x576s
        -0x572s
        -0x559s
        -0x56ds
        -0x557s
        -0x559s
        -0x567s
        -0x5a4s
        -0x520s
        -0x577s
        -0x558s
        -0x56fs
        -0x59bs
        -0x521s
        -0x572s
        -0x55ds
        -0x563s
        -0x560s
        -0x574s
        -0x557s
        -0x563s
        -0x56as
        -0x565s
        -0x566s
        -0x562s
        -0x563s
        -0x578s
        -0x562s
        -0x565s
        -0x55as
        -0x566s
        -0x5a5s
        -0x540s
        -0x54bs
        -0x571s
        -0x554s
        -0x563s
        -0x586s
        -0x553s
        -0x558s
        -0x561s
        -0x572s
        -0x56bs
        -0x563s
        0x2884s
        -0x2884s
        -0x35fs
        -0x558s
        -0x579s
        -0x54fs
        -0x577s
        -0x561s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vkey/android/bw;->b:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/bw;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vkey/android/bw;->c:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0, p1}, Lcom/vkey/android/bw;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/bw;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vkey/android/bw;->c:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/vkey/android/bw;
    .locals 2

    const-class v0, Lcom/vkey/android/bw;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/vkey/android/bw;->h:Lcom/vkey/android/bw;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/vkey/android/bw;

    invoke-direct {v1, p0}, Lcom/vkey/android/bw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vkey/android/bw;->h:Lcom/vkey/android/bw;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Lcom/vkey/android/bw;->h:Lcom/vkey/android/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    .line 2
    rsub-int/lit8 v0, p2, 0x37

    sget-object v1, Lcom/vkey/android/bw;->i:[S

    rsub-int p0, p0, 0x5185

    rsub-int p1, p1, 0x186

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [C

    rsub-int/lit8 p2, p2, 0x36

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-char v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-char v4, v0, v3

    if-ne v3, p2, :cond_0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-short v4, v1, p1

    add-int/2addr p0, v4

    add-int/lit16 p0, p0, 0x565

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkey/android/bw$a;

    .line 46
    invoke-virtual {v1}, Lcom/vkey/android/bw$a;->b()Lcom/vkey/android/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a([Landroid/view/Display;)Ljava/util/ArrayList;
    .locals 10

    .line 16
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 18
    invoke-virtual {v3}, Landroid/view/Display;->toString()Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/vkey/android/bw;->f:Ljava/util/List;

    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 20
    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    .line 21
    :goto_1
    sget-object v4, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/vkey/android/bw;->j:I

    or-int/lit16 v7, v7, 0x5120

    const/16 v8, 0x71

    const/16 v9, 0x25

    invoke-static {v7, v8, v9}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/vkey/android/bw;->j:I

    or-int/lit16 v7, v7, 0x5169

    const/16 v8, 0x9d

    const/16 v9, 0x2c

    invoke-static {v7, v8, v9}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v6, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4, v5, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    :cond_2
    new-instance v4, Lcom/vkey/android/bw$a;

    invoke-direct {v4, v3}, Lcom/vkey/android/bw$a;-><init>(Landroid/view/Display;)V

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private a([Landroid/view/Display;ZZ)Ljava/util/List;
    .locals 7

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lcom/vkey/android/bw;->a([Landroid/view/Display;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Lcom/vkey/android/bw$a;

    const/16 v3, 0x149

    const/16 v4, 0x23

    const/16 v5, 0x5135

    invoke-static {v5, v3, v4}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {p2, v2, v3, v4}, Lcom/vkey/android/bw$a;-><init>(Landroid/view/Display;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/vkey/android/bw;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    new-instance p2, Lcom/vkey/android/bw$a;

    const/16 v3, 0xe1

    const/16 v4, 0x2f

    const/16 v5, 0x5144

    invoke-static {v5, v3, v4}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x163

    const/16 v5, 0x1c

    const/16 v6, 0x5122

    invoke-static {v6, v4, v5}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v2, v3, v4}, Lcom/vkey/android/bw$a;-><init>(Landroid/view/Display;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 33
    invoke-static {}, Lcom/vkey/android/ba;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    invoke-static {p1}, Lcom/vkey/android/bw;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/vkey/android/bw;->d:Lcom/vkey/android/l;

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    .line 36
    sget p2, Lcom/vkey/android/bw;->j:I

    or-int/lit16 p3, p2, 0x81

    add-int/lit8 p2, p2, 0x2

    const/16 v2, 0x5111

    invoke-static {v2, p3, p2}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/vkey/android/l;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    :cond_2
    invoke-static {p1, v1}, Lcom/vkey/android/bw;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    :cond_3
    return-object v0
.end method

.method private synthetic a(I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/vkey/android/bw;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/vkey/android/bw;->a(IZ)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->getInstance()Lcom/vkey/android/vguard/AppInBackgroundFinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->wasInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/vkey/android/bw;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vkey/android/bw;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vkey/android/bw;->a([Landroid/view/Display;ZZ)Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/bw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkey/android/bw;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/bw;IZ)V
    .locals 7

    .line 4
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x511d

    const/4 v4, 0x0

    const/16 v5, 0x31

    invoke-static {v3, v4, v5}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v5}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/vkey/android/bw;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5124

    const/16 v3, 0xa6

    invoke-static {v2, v3, v1}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/vkey/android/bw;->j:I

    or-int/lit16 v2, v2, 0x510d

    const/16 v3, 0x123

    const/16 v5, 0x25

    invoke-static {v2, v3, v5}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/vkey/android/bw;->b()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/vkey/android/bw;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/vkey/android/D;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/vkey/android/D;-><init>(IILjava/lang/Object;)V

    const-wide/16 p0, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, p0, p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vkey/android/bw;->a(IZ)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4

    .line 38
    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/vkey/android/bw;->j:I

    or-int/lit16 v1, v1, 0x100

    const/4 v2, 0x5

    const/16 v3, 0x510f

    invoke-static {v3, v1, v2}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkey/android/bw$a;

    .line 41
    invoke-virtual {v2}, Lcom/vkey/android/bw$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/16 p0, 0x60

    const/4 v2, 0x0

    .line 42
    invoke-static {v3, p0, v2}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-static {p1}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private b()I
    .locals 2

    .line 7
    iget-object p0, p0, Lcom/vkey/android/bw;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vkey/android/bw;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/vkey/android/bw;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkey/android/bw;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkey/android/bw;->c:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/vkey/android/bw;->j:I

    or-int/lit16 v0, v0, 0xc8

    const/16 v1, 0x30

    const/16 v2, 0x5121

    invoke-static {v2, v0, v1}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/vkey/android/bw;->c:Landroid/hardware/display/DisplayManager;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vkey/android/bw;->e:Lcom/vkey/android/bx;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/vkey/android/bx;

    invoke-direct {p1, p0}, Lcom/vkey/android/bx;-><init>(Lcom/vkey/android/bw;)V

    iput-object p1, p0, Lcom/vkey/android/bw;->e:Lcom/vkey/android/bx;

    .line 6
    iget-object p0, p0, Lcom/vkey/android/bw;->c:Landroid/hardware/display/DisplayManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method private static c()I
    .locals 6

    const/16 v0, 0xd4

    const/16 v1, 0x1c

    const/4 v2, -0x1

    const/16 v3, 0x5124

    .line 1
    :try_start_0
    invoke-static {v3, v0, v1}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget v1, Lcom/vkey/android/bw;->j:I

    or-int/lit16 v3, v1, 0x510c

    or-int/lit16 v1, v1, 0x124

    const/16 v4, 0x31

    invoke-static {v3, v1, v4}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    sget v3, Lcom/vkey/android/bw;->j:I

    or-int/lit16 v4, v3, 0x5101

    or-int/lit16 v3, v3, 0xa8

    and-int/lit8 v5, v3, 0x67

    invoke-static {v4, v3, v5}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 7

    const/16 v0, 0x5124

    const/16 v1, 0x16f

    const/16 v2, 0x2a

    .line 5
    invoke-static {v0, v1, v2}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 8
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    .line 10
    sget v1, Lcom/vkey/android/bw;->j:I

    add-int/lit8 v1, v1, -0x3

    const/16 v3, 0x5122

    invoke-static {v3, v2, v1}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x163

    const/16 v4, 0x1c

    invoke-static {v3, v1, v4}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v1, v4}, Lcom/vkey/android/bw;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 8
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/vkey/android/bw;->b(Landroid/content/Context;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vkey/android/bw;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/vkey/android/bw;->b:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vkey/android/bw;->a([Landroid/view/Display;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
