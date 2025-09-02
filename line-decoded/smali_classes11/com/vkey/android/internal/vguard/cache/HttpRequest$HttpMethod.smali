.class public final enum Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/internal/vguard/cache/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation


# static fields
.field private static final $:[B

.field private static $$:I

.field private static final synthetic $VALUES:[Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

.field public static final enum DELETE:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

.field public static final enum GET:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

.field public static final enum POST:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

.field public static final enum PUT:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x50

    new-array v2, p1, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v1

    move v5, v3

    move v1, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte v5, v1, p0

    move v6, p2

    move p2, p0

    move p0, v5

    move v5, v4

    move-object v4, v1

    move v1, v6

    :goto_1
    add-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x1

    move v1, p2

    move p2, p0

    move p0, v1

    move-object v1, v4

    move v4, v5

    goto :goto_0
.end method

.method private static synthetic $values()[Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;
    .locals 4

    sget-object v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->DELETE:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    sget-object v1, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->GET:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    sget-object v2, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->POST:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    sget-object v3, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->PUT:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    sput-object v3, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$:[B

    const/16 v4, 0x83

    sput v4, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$$:I

    new-instance v4, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    const/16 v5, 0xe

    aget-byte v5, v3, v5

    add-int/lit8 v6, v5, -0x5

    aget-byte v0, v3, v0

    invoke-static {v5, v6, v0}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->DELETE:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    new-instance v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    sget v4, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$$:I

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v4, v4}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->GET:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    new-instance v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    const/4 v4, 0x6

    aget-byte v4, v3, v4

    sub-int/2addr v4, v1

    aget-byte v1, v3, v2

    neg-int v1, v1

    const/4 v2, 0x2

    add-int/lit8 v3, v1, -0x2

    invoke-static {v4, v1, v3}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->POST:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    new-instance v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    sget v1, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$$:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    add-int/lit8 v3, v1, -0x3

    const/16 v4, 0xa

    invoke-static {v4, v1, v3}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->PUT:Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    invoke-static {}, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$values()[Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$VALUES:[Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        0x5et
        -0x2ft
        0x62t
        -0x1t
        0x4t
        0x1t
        -0x2t
        0xft
        0x1t
        0x7t
        -0x7t
        0xft
        -0xft
        0x5t
        -0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;
    .locals 1

    const-class v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;
    .locals 1

    sget-object v0, Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->$VALUES:[Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    invoke-virtual {v0}, [Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
