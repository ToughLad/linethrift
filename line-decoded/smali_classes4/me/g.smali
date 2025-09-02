.class public final enum Lme/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/g;

.field public static final enum ALPHANUMERIC:Lme/g;

.field public static final enum BYTE:Lme/g;

.field public static final enum ECI:Lme/g;

.field public static final enum FNC1_FIRST_POSITION:Lme/g;

.field public static final enum FNC1_SECOND_POSITION:Lme/g;

.field public static final enum HANZI:Lme/g;

.field public static final enum KANJI:Lme/g;

.field public static final enum NUMERIC:Lme/g;

.field public static final enum STRUCTURED_APPEND:Lme/g;

.field public static final enum TERMINATOR:Lme/g;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lme/g;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v1, v1, v3, v2}, Lme/g;-><init>(IILjava/lang/String;[I)V

    sput-object v0, Lme/g;->TERMINATOR:Lme/g;

    new-instance v2, Lme/g;

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xc

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v2, v7, v7, v6, v3}, Lme/g;-><init>(IILjava/lang/String;[I)V

    sput-object v2, Lme/g;->NUMERIC:Lme/g;

    move-object v3, v2

    new-instance v2, Lme/g;

    const/16 v6, 0x9

    const/16 v7, 0xb

    const/16 v8, 0xd

    filled-new-array {v6, v7, v8}, [I

    move-result-object v7

    const-string v9, "ALPHANUMERIC"

    const/4 v10, 0x2

    invoke-direct {v2, v10, v10, v9, v7}, Lme/g;-><init>(IILjava/lang/String;[I)V

    sput-object v2, Lme/g;->ALPHANUMERIC:Lme/g;

    move-object v7, v3

    new-instance v3, Lme/g;

    const/4 v9, 0x3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v10

    const-string v11, "STRUCTURED_APPEND"

    invoke-direct {v3, v9, v9, v11, v10}, Lme/g;-><init>(IILjava/lang/String;[I)V

    sput-object v3, Lme/g;->STRUCTURED_APPEND:Lme/g;

    new-instance v9, Lme/g;

    const/16 v10, 0x10

    const/16 v11, 0x8

    filled-new-array {v11, v10, v10}, [I

    move-result-object v10

    const-string v12, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v9, v13, v13, v12, v10}, Lme/g;-><init>(IILjava/lang/String;[I)V

    sput-object v9, Lme/g;->BYTE:Lme/g;

    new-instance v10, Lme/g;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v12

    const-string v13, "ECI"

    const/4 v14, 0x5

    const/4 v15, 0x7

    invoke-direct {v10, v14, v15, v13, v12}, Lme/g;-><init>(IILjava/lang/String;[I)V

    sput-object v10, Lme/g;->ECI:Lme/g;

    new-instance v12, Lme/g;

    const/4 v13, 0x6

    filled-new-array {v11, v4, v5}, [I

    move-result-object v8

    const-string v4, "KANJI"

    invoke-direct {v12, v13, v11, v4, v8}, Lme/g;-><init>(IILjava/lang/String;[I)V

    sput-object v12, Lme/g;->KANJI:Lme/g;

    move-object v4, v7

    new-instance v7, Lme/g;

    const-string v8, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v13

    invoke-direct {v7, v15, v14, v8, v13}, Lme/g;-><init>(IILjava/lang/String;[I)V

    sput-object v7, Lme/g;->FNC1_FIRST_POSITION:Lme/g;

    new-instance v8, Lme/g;

    const-string v13, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v8, v11, v6, v13, v1}, Lme/g;-><init>(IILjava/lang/String;[I)V

    sput-object v8, Lme/g;->FNC1_SECOND_POSITION:Lme/g;

    move-object v1, v4

    move-object v4, v9

    new-instance v9, Lme/g;

    const-string v13, "HANZI"

    const/16 v14, 0xa

    filled-new-array {v11, v14, v5}, [I

    move-result-object v5

    const/16 v11, 0xd

    invoke-direct {v9, v6, v11, v13, v5}, Lme/g;-><init>(IILjava/lang/String;[I)V

    sput-object v9, Lme/g;->HANZI:Lme/g;

    move-object v5, v10

    move-object v6, v12

    filled-new-array/range {v0 .. v9}, [Lme/g;

    move-result-object v0

    sput-object v0, Lme/g;->$VALUES:[Lme/g;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lme/g;->characterCountBitsForVersions:[I

    iput p2, p0, Lme/g;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/g;
    .locals 1

    const-class v0, Lme/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/g;

    return-object p0
.end method

.method public static values()[Lme/g;
    .locals 1

    sget-object v0, Lme/g;->$VALUES:[Lme/g;

    invoke-virtual {v0}, [Lme/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lme/g;->bits:I

    return p0
.end method

.method public final d(Lme/i;)I
    .locals 1

    iget p1, p1, Lme/i;->a:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lme/g;->characterCountBitsForVersions:[I

    aget p0, p0, p1

    return p0
.end method
