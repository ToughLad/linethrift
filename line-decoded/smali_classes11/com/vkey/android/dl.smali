.class public final Lcom/vkey/android/dl;
.super Lcom/vkey/android/vguard/VGuardFactory$Callback;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/vkey/android/vguard/VGuardFactory$Callback;

.field private synthetic c:Lcom/vkey/android/vguard/VGuardFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/dl;->d:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x24t
        0x60t
        -0x38t
        0x3t
        -0x5t
        -0x4t
        0x6t
        0x6t
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Landroid/content/Context;Lcom/vkey/android/dk;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/dl;->c:Lcom/vkey/android/vguard/VGuardFactory;

    iput-object p4, p0, Lcom/vkey/android/dl;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/vkey/android/dl;->b:Lcom/vkey/android/vguard/VGuardFactory$Callback;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkey/android/vguard/VGuardFactory$Callback;-><init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;B)V

    return-void
.end method


# virtual methods
.method public final success()V
    .locals 13

    iget-object v0, p0, Lcom/vkey/android/dl;->c:Lcom/vkey/android/vguard/VGuardFactory;

    invoke-static {v0}, Lcom/vkey/android/vguard/VGuardFactory;->a(Lcom/vkey/android/vguard/VGuardFactory;)Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;

    move-result-object v0

    new-instance v1, Lx7/g;

    invoke-direct {v1}, Lx7/g;-><init>()V

    iput-object v0, v1, Lx7/g;->e:Lx7/d;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lx7/g;->d:Z

    iget-object v2, p0, Lcom/vkey/android/dl;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/vkey/android/dl;->d:[B

    const/4 v5, 0x6

    new-array v6, v5, [B

    const/4 v7, 0x0

    const/16 v8, 0x63

    const/4 v9, 0x3

    move v10, v7

    :goto_0
    int-to-byte v11, v8

    add-int/2addr v9, v0

    add-int/lit8 v12, v10, 0x1

    aput-byte v11, v6, v10

    if-ne v12, v5, :cond_0

    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/vkey/android/dl;->b:Lcom/vkey/android/vguard/VGuardFactory$Callback;

    invoke-virtual {v1, v2, v0, p0}, Lx7/g;->b(Landroid/content/Context;Ljava/lang/String;Lx7/c;)V

    return-void

    :cond_0
    aget-byte v10, v4, v9

    add-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x2

    move v10, v12

    goto :goto_0
.end method
