.class public final enum LJd/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJd/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJd/q;

.field public static final enum BYTE_SEGMENTS:LJd/q;

.field public static final enum ERASURES_CORRECTED:LJd/q;

.field public static final enum ERRORS_CORRECTED:LJd/q;

.field public static final enum ERROR_CORRECTION_LEVEL:LJd/q;

.field public static final enum ISSUE_NUMBER:LJd/q;

.field public static final enum ORIENTATION:LJd/q;

.field public static final enum OTHER:LJd/q;

.field public static final enum PDF417_EXTRA_METADATA:LJd/q;

.field public static final enum POSSIBLE_COUNTRY:LJd/q;

.field public static final enum STRUCTURED_APPEND_PARITY:LJd/q;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:LJd/q;

.field public static final enum SUGGESTED_PRICE:LJd/q;

.field public static final enum SYMBOLOGY_IDENTIFIER:LJd/q;

.field public static final enum UPC_EAN_EXTENSION:LJd/q;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LJd/q;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJd/q;->OTHER:LJd/q;

    new-instance v1, LJd/q;

    const-string v2, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJd/q;->ORIENTATION:LJd/q;

    new-instance v2, LJd/q;

    const-string v3, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJd/q;->BYTE_SEGMENTS:LJd/q;

    new-instance v3, LJd/q;

    const-string v4, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJd/q;->ERROR_CORRECTION_LEVEL:LJd/q;

    new-instance v4, LJd/q;

    const-string v5, "ERRORS_CORRECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJd/q;->ERRORS_CORRECTED:LJd/q;

    new-instance v5, LJd/q;

    const-string v6, "ERASURES_CORRECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJd/q;->ERASURES_CORRECTED:LJd/q;

    new-instance v6, LJd/q;

    const-string v7, "ISSUE_NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LJd/q;->ISSUE_NUMBER:LJd/q;

    new-instance v7, LJd/q;

    const-string v8, "SUGGESTED_PRICE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LJd/q;->SUGGESTED_PRICE:LJd/q;

    new-instance v8, LJd/q;

    const-string v9, "POSSIBLE_COUNTRY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LJd/q;->POSSIBLE_COUNTRY:LJd/q;

    new-instance v9, LJd/q;

    const-string v10, "UPC_EAN_EXTENSION"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LJd/q;->UPC_EAN_EXTENSION:LJd/q;

    new-instance v10, LJd/q;

    const-string v11, "PDF417_EXTRA_METADATA"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LJd/q;->PDF417_EXTRA_METADATA:LJd/q;

    new-instance v11, LJd/q;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LJd/q;->STRUCTURED_APPEND_SEQUENCE:LJd/q;

    new-instance v12, LJd/q;

    const-string v13, "STRUCTURED_APPEND_PARITY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LJd/q;->STRUCTURED_APPEND_PARITY:LJd/q;

    new-instance v13, LJd/q;

    const-string v14, "SYMBOLOGY_IDENTIFIER"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LJd/q;->SYMBOLOGY_IDENTIFIER:LJd/q;

    filled-new-array/range {v0 .. v13}, [LJd/q;

    move-result-object v0

    sput-object v0, LJd/q;->$VALUES:[LJd/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJd/q;
    .locals 1

    const-class v0, LJd/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJd/q;

    return-object p0
.end method

.method public static values()[LJd/q;
    .locals 1

    sget-object v0, LJd/q;->$VALUES:[LJd/q;

    invoke-virtual {v0}, [LJd/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJd/q;

    return-object v0
.end method
