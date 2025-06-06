.class public final Lcom/vkey/android/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Z

.field public static O:Z

.field public static P:Z

.field public static Q:Z

.field public static R:Z

.field public static S:I

.field public static T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static U:Ljava/lang/ref/WeakReference;

.field private static V:Ljava/lang/String;

.field private static W:Ljava/lang/String;

.field private static X:Ljava/lang/ref/WeakReference;

.field private static Y:Lcom/vkey/android/cf;

.field private static Z:Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field private static aa:Z

.field private static ab:Lcom/vkey/android/dh;

.field private static final ac:[B

.field public static b:I

.field public static c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:Ljava/util/Hashtable;

.field public static k:I

.field public static l:[B

.field public static m:[B

.field public static n:I

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Lorg/json/JSONObject;

.field public static y:Lorg/json/JSONObject;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x42

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/vkey/android/ba;->ac:[B

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v3, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    const/16 v3, 0x1e

    const/16 v4, 0x32

    const/16 v5, 0x2e

    invoke-static {v4, v5, v3}, Lcom/vkey/android/ba;->a(III)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/vkey/android/ba;->e:Ljava/lang/String;

    const/16 v3, 0x14

    aget-byte v3, v2, v3

    add-int/2addr v3, v1

    and-int/lit16 v4, v3, 0xf4

    const/16 v6, 0x1f

    invoke-static {v3, v4, v6}, Lcom/vkey/android/ba;->a(III)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/vkey/android/ba;->f:Ljava/lang/String;

    const/16 v3, 0x36

    const/16 v4, 0x21

    invoke-static {v3, v5, v4}, Lcom/vkey/android/ba;->a(III)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/vkey/android/ba;->g:Ljava/lang/String;

    const-string v3, ""

    sput-object v3, Lcom/vkey/android/ba;->h:Ljava/lang/String;

    sput-object v3, Lcom/vkey/android/ba;->C:Ljava/lang/String;

    const/16 v4, 0x18

    aget-byte v4, v2, v4

    and-int/lit8 v5, v4, 0x31

    const/16 v6, 0x13

    aget-byte v6, v2, v6

    invoke-static {v4, v5, v6}, Lcom/vkey/android/ba;->a(III)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vkey/android/ba;->W:Ljava/lang/String;

    const/16 v4, 0x20

    aget-byte v5, v2, v4

    const/16 v6, 0x35

    const/16 v7, 0x30

    invoke-static {v6, v7, v5}, Lcom/vkey/android/ba;->a(III)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vkey/android/ba;->K:Ljava/lang/String;

    aget-byte v2, v2, v4

    invoke-static {v6, v7, v2}, Lcom/vkey/android/ba;->a(III)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/vkey/android/ba;->L:Ljava/lang/String;

    sput-object v3, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    sput-boolean v0, Lcom/vkey/android/ba;->N:Z

    sput-boolean v0, Lcom/vkey/android/ba;->O:Z

    sput-boolean v0, Lcom/vkey/android/ba;->P:Z

    sput-boolean v1, Lcom/vkey/android/ba;->Q:Z

    sput-boolean v1, Lcom/vkey/android/ba;->R:Z

    const/16 v1, 0x1388

    sput v1, Lcom/vkey/android/ba;->S:I

    sput-boolean v0, Lcom/vkey/android/ba;->aa:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/vkey/android/ba;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :array_0
    .array-data 1
        0x1bt
        -0x76t
        -0x41t
        -0x26t
        -0x2dt
        0x0t
        0x3t
        -0x3t
        0x52t
        -0x45t
        -0x9t
        0xbt
        -0xct
        -0x6t
        0x7t
        -0x6t
        0xft
        -0xdt
        0xdt
        0x1t
        0x38t
        0xct
        -0x54t
        0xct
        -0x1t
        -0xat
        0x53t
        -0x41t
        -0xft
        0x0t
        0x4t
        0x3t
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x57t
        0xet
        -0x3t
        0x0t
        0x4ct
        -0x4et
        -0x1t
        -0x8t
        0x57t
        -0x51t
        -0x4t
        0xct
        -0xbt
        0x46t
        -0x1t
        -0x6t
        -0x17t
        -0x13t
        0x4t
        0x6t
        -0x24t
        0xct
        -0xbt
        0x4t
        0x1t
        0x0t
        -0x2t
    .end array-data
.end method

.method public static a()Lcom/vkey/android/dh;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkey/android/ba;->ab:Lcom/vkey/android/dh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vkey/android/dh;

    invoke-direct {v0}, Lcom/vkey/android/dh;-><init>()V

    sput-object v0, Lcom/vkey/android/ba;->ab:Lcom/vkey/android/dh;

    .line 4
    :cond_0
    sget-object v0, Lcom/vkey/android/ba;->ab:Lcom/vkey/android/dh;

    return-object v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x30

    sget-object v1, Lcom/vkey/android/ba;->ac:[B

    rsub-int/lit8 v2, p1, 0x32

    new-array v2, v2, [B

    rsub-int/lit8 p1, p1, 0x31

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v2, v4

    if-ne v4, p1, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v1, p0

    sub-int/2addr p2, v5

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vkey/android/ba;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vkey/android/ba;->U:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/vkey/android/cf;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/vkey/android/ba;->Y:Lcom/vkey/android/cf;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/vkey/android/ba;->Z:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 9
    sput-boolean p0, Lcom/vkey/android/ba;->aa:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkey/android/ba;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vkey/android/ba;->V:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkey/android/ba;->V:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vkey/android/ba;->W:Ljava/lang/String;

    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/vkey/android/ba;->U:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static e()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/vkey/android/ba;->X:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static f()Lcom/vkey/android/cf;
    .locals 1

    sget-object v0, Lcom/vkey/android/ba;->Y:Lcom/vkey/android/cf;

    return-object v0
.end method

.method public static g()Z
    .locals 5

    sget-object v0, Lcom/vkey/android/ba;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vkey/android/ba;->ac:[B

    const/16 v2, 0x18

    aget-byte v2, v1, v2

    and-int/lit8 v3, v2, 0x31

    const/16 v4, 0x13

    aget-byte v1, v1, v4

    invoke-static {v2, v3, v1}, Lcom/vkey/android/ba;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/vkey/android/ba;->aa:Z

    return v0
.end method

.method public static i()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->U:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/vkey/android/ba;->e:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->f:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->g:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->h:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/ba;->j:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    :cond_0
    sput-object v0, Lcom/vkey/android/ba;->j:Ljava/util/Hashtable;

    sput-object v0, Lcom/vkey/android/ba;->V:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->l:[B

    sput-object v0, Lcom/vkey/android/ba;->m:[B

    sput-object v0, Lcom/vkey/android/ba;->s:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->v:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->w:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->x:Lorg/json/JSONObject;

    sput-object v0, Lcom/vkey/android/ba;->z:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->B:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->E:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->H:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->I:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->J:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/ba;->ac:[B

    const/16 v2, 0x18

    aget-byte v2, v1, v2

    and-int/lit8 v3, v2, 0x31

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    invoke-static {v2, v3, v1}, Lcom/vkey/android/ba;->a(III)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vkey/android/ba;->W:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/ba;->L:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/vkey/android/ba;->M:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/vkey/android/ba;->P:Z

    sget-object v2, Lcom/vkey/android/ba;->X:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    sput-object v0, Lcom/vkey/android/ba;->X:Ljava/lang/ref/WeakReference;

    :cond_1
    sput-object v0, Lcom/vkey/android/ba;->Y:Lcom/vkey/android/cf;

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_2
    sput-object v0, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    sget-object v2, Lcom/vkey/android/ba;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v0, Lcom/vkey/android/ba;->ab:Lcom/vkey/android/dh;

    return-void
.end method
