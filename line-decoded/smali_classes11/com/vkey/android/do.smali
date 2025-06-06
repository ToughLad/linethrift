.class final Lcom/vkey/android/do;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static c:I


# instance fields
.field private synthetic a:Lcom/vkey/android/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/do;->b:[B

    const/16 v0, 0xdf

    sput v0, Lcom/vkey/android/do;->c:I

    return-void

    :array_0
    .array-data 1
        0x50t
        0x7et
        0x3dt
        -0x31t
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x41t
        -0xdt
        -0x8t
        0x3t
        -0x8t
        0x22t
        -0xdt
        0x7t
        -0x32t
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x41t
        -0xdt
        -0x8t
        0x3t
        -0x8t
        0x22t
        -0xdt
        0x7t
        -0x32t
        -0x1bt
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4bt
        0x2t
        -0xdt
        0x7t
        -0x1at
        0x12t
        0xet
        0x0t
        -0x4t
        -0x5t
        -0x2ct
        0x2bt
        -0xct
        0x0t
        -0x46t
        0x7t
        -0x2t
        -0x1dt
        0x12t
        -0x3t
        0x1t
        0x3t
        0xct
        -0x12t
        -0x46t
        -0x10t
        0x2dt
        -0x15t
        0x10t
        -0xft
        -0x18t
        0x13t
        0xct
        -0xet
        0x5t
        -0x3t
        0xct
        0x24t
        -0x6t
        0xat
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x4bt
        0x2t
        -0xdt
        0x7t
        -0x1at
        0x12t
        0xet
        0x0t
        -0x4t
        -0x5t
        -0x2ct
        0x2bt
        -0xct
        0x0t
        -0x46t
        0x2t
        -0xdt
        0x7t
        -0x1at
        0x12t
        0xet
        0x0t
        -0x4t
        -0x5t
        -0x2ct
        0x2bt
        -0xct
        0x0t
        -0x2ct
        -0x1bt
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0xct
        -0x7t
        0x13t
        -0x4ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x47t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x1dt
        0x2t
        -0xdt
        0x7t
        0x13t
        -0xat
        -0x8t
        0x3t
        -0xct
        -0x7t
        0x13t
        -0x4ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x47t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x17t
        0x2t
        0x8t
        -0x6t
        0x9t
        -0x17t
        0x10t
        -0xet
        0x19t
        -0xet
        -0xet
        0xet
        0x0t
        -0x4t
        -0x5t
        0x10t
        -0x1dt
        0xbt
        -0xct
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/dm;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/do;->a:Lcom/vkey/android/dm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x29

    rsub-int/lit8 v0, p1, 0x28

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x4

    sget-object v2, Lcom/vkey/android/do;->b:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x27

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v0, v4

    if-ne v4, p1, :cond_0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    aget-byte v5, v2, p2

    add-int/lit8 v4, v4, 0x1

    add-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/vkey/android/dm;->c()Lcom/vkey/android/dh;

    move-result-object v1

    iget-object v1, v1, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/vkey/android/do;->c:I

    and-int/lit8 v3, v3, 0x34

    sget-object v4, Lcom/vkey/android/do;->b:[B

    const/16 v5, 0x49

    aget-byte v5, v4, v5

    neg-int v5, v5

    const/16 v6, 0x27

    invoke-static {v6, v3, v5}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vkey/android/dm;->c()Lcom/vkey/android/dh;

    move-result-object v3

    iget-boolean v3, v3, Lcom/vkey/android/dh;->R:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1, v2, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/16 v1, 0x5a

    aget-byte v2, v4, v1

    const/16 v3, 0x8

    aget-byte v7, v4, v3

    const/16 v8, 0x20

    invoke-static {v8, v2, v7}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x54

    aget-byte v9, v4, v9

    const/16 v10, 0x3a

    aget-byte v11, v4, v10

    invoke-static {v6, v9, v11}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vkey/android/dm;->c()Lcom/vkey/android/dh;

    move-result-object v9

    iget-boolean v9, v9, Lcom/vkey/android/dh;->R:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x4f

    aget-byte v11, v4, v9

    const/16 v12, 0xd

    aget-byte v13, v4, v12

    neg-int v13, v13

    sget v14, Lcom/vkey/android/do;->c:I

    and-int/lit16 v14, v14, 0x169

    invoke-static {v11, v13, v14}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v2, v7, v11, v13}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/vkey/android/dm;->c()Lcom/vkey/android/dh;

    move-result-object v2

    iget-boolean v2, v2, Lcom/vkey/android/dh;->R:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget v2, Lcom/vkey/android/do;->c:I

    and-int/lit16 v7, v2, 0x16d

    const/16 v11, 0x4b

    aget-byte v11, v4, v11

    and-int/lit16 v2, v2, 0x3a9

    invoke-static {v7, v11, v2}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/vkey/android/dm;->c()Lcom/vkey/android/dh;

    move-result-object v2

    iget-object v2, v2, Lcom/vkey/android/dh;->u:Lcom/vkey/android/dr;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/vkey/android/dm;->c()Lcom/vkey/android/dh;

    move-result-object v2

    iget-object v2, v2, Lcom/vkey/android/dh;->u:Lcom/vkey/android/dr;

    iget-object v2, v2, Lcom/vkey/android/dr;->a:Lvkey/android/vos/VosWrapper;

    invoke-virtual {v2}, Lvkey/android/vos/VosWrapper;->lockVOS()I

    move-result v2

    invoke-static {}, Lcom/vkey/android/dm;->c()Lcom/vkey/android/dh;

    move-result-object v11

    iput-boolean v5, v11, Lcom/vkey/android/dh;->R:Z

    invoke-static {}, Lcom/vkey/android/dm;->c()Lcom/vkey/android/dh;

    move-result-object v5

    iget-object v5, v5, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x95

    aget-byte v14, v4, v14

    const/16 v15, 0x26

    invoke-static {v6, v14, v15}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v14, v4, v7

    or-int/lit8 v15, v14, 0x27

    aget-byte v10, v4, v10

    invoke-static {v14, v15, v10}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v11, :cond_2

    if-eqz v5, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v11, v5, v10, v13}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    aget-byte v1, v4, v1

    aget-byte v3, v4, v3

    invoke-static {v8, v1, v3}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3b

    aget-byte v5, v4, v5

    sget v8, Lcom/vkey/android/do;->c:I

    and-int/lit16 v8, v8, 0x178

    invoke-static {v6, v5, v8}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    aget-byte v3, v4, v9

    aget-byte v5, v4, v12

    neg-int v5, v5

    sget v8, Lcom/vkey/android/do;->c:I

    and-int/lit16 v8, v8, 0x169

    invoke-static {v3, v5, v8}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v13}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/vkey/android/dm;->c()Lcom/vkey/android/dh;

    move-result-object v1

    iget-object v1, v1, Lcom/vkey/android/dh;->u:Lcom/vkey/android/dr;

    if-eqz v1, :cond_4

    sget v1, Lcom/vkey/android/do;->c:I

    and-int/lit16 v1, v1, 0x16d

    aget-byte v2, v4, v7

    or-int/lit16 v3, v2, 0xa4

    invoke-static {v1, v2, v3}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    aget-byte v3, v4, v3

    sget v4, Lcom/vkey/android/do;->c:I

    and-int/lit16 v4, v4, 0x3a0

    invoke-static {v6, v3, v4}, Lcom/vkey/android/do;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vkey/android/dm;->c()Lcom/vkey/android/dh;

    move-result-object v3

    iget-object v3, v3, Lcom/vkey/android/dh;->u:Lcom/vkey/android/dr;

    iget-object v3, v3, Lcom/vkey/android/dr;->a:Lvkey/android/vos/VosWrapper;

    invoke-virtual {v3}, Lvkey/android/vos/VosWrapper;->lockVOS()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/vkey/android/do;->a:Lcom/vkey/android/dm;

    invoke-static {v1, v0}, Lcom/vkey/android/dm;->a(Lcom/vkey/android/dm;Landroid/content/Intent;)V

    return-void
.end method
