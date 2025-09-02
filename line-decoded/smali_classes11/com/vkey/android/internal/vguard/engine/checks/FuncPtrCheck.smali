.class public final Lcom/vkey/android/internal/vguard/engine/checks/FuncPtrCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final b:[B


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/internal/vguard/engine/checks/FuncPtrCheck;->b:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        -0x29t
        -0x29t
        -0x14t
        -0xdt
        0x1t
        0x10t
        -0x4bt
        0x4ft
        -0x4t
        0x14t
        -0xet
        0xat
        -0x49t
        0x16t
        0xat
        -0x17t
        0x29t
        0x32t
        -0x4t
        -0x8t
        -0x10t
        0x27t
        0x1t
        -0x2ct
        0x28t
        0x0t
        0x1t
        0xbt
        -0x16t
        -0x10t
        0x29t
        0x32t
        -0x4t
        -0x8t
        -0x10t
        0x27t
        0x1t
        -0x4ft
        0x46t
        0x8t
        0x0t
        0x1t
        0xbt
        -0x48t
        0x47t
        0x14t
        0x0t
        -0xet
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x30t
        -0x18t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkey/android/internal/vguard/engine/checks/FuncPtrCheck;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/internal/vguard/engine/checks/FuncPtrCheck;->b:[B

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    mul-int/lit8 v3, v2, 0x19

    rsub-int/lit8 v3, v3, 0x1c

    mul-int/lit8 v4, v2, 0x27

    add-int/lit8 v4, v4, 0x4c

    new-instance v5, Ljava/lang/String;

    rsub-int/lit8 v6, v2, 0x1b

    new-array v6, v6, [B

    rsub-int/lit8 v2, v2, 0x1a

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    int-to-byte v9, v4

    aput-byte v9, v6, v8

    const/4 v9, 0x1

    add-int/2addr v3, v9

    add-int/lit8 v10, v8, 0x1

    if-ne v8, v2, :cond_1

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1, v9}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/vkey/android/internal/vguard/engine/checks/FuncPtrCheck;->validateFunctionPointer()V

    iget-object p0, p0, Lcom/vkey/android/internal/vguard/engine/checks/FuncPtrCheck;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    aget-byte v8, v1, v3

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x3

    move v8, v10

    goto :goto_0
.end method

.method public final native validateFunctionPointer()V
.end method
