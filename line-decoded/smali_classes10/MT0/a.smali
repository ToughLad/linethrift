.class public final enum LMT0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMT0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMT0/a;

.field public static final enum JPKI_BASIC_INFO:LMT0/a;

.field public static final enum JPKI_CANCEL:LMT0/a;

.field public static final enum JPKI_CLIENT_ERROR:LMT0/a;

.field public static final enum JPKI_CONFIG:LMT0/a;

.field public static final enum JPKI_DATA_TO_SIGN:LMT0/a;

.field public static final enum JPKI_INTRODUCTION:LMT0/a;

.field public static final enum JPKI_RESULT:LMT0/a;

.field public static final enum JPKI_START:LMT0/a;

.field public static final enum JPKI_START_VERIFICATION:LMT0/a;

.field public static final enum JPKI_SUPPORTED:LMT0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LMT0/a;

    const-string v1, "JPKI_INTRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMT0/a;->JPKI_INTRODUCTION:LMT0/a;

    new-instance v1, LMT0/a;

    const-string v2, "JPKI_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMT0/a;->JPKI_START:LMT0/a;

    new-instance v2, LMT0/a;

    const-string v3, "JPKI_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMT0/a;->JPKI_CONFIG:LMT0/a;

    new-instance v3, LMT0/a;

    const-string v4, "JPKI_SUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMT0/a;->JPKI_SUPPORTED:LMT0/a;

    new-instance v4, LMT0/a;

    const-string v5, "JPKI_BASIC_INFO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LMT0/a;->JPKI_BASIC_INFO:LMT0/a;

    new-instance v5, LMT0/a;

    const-string v6, "JPKI_RESULT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LMT0/a;->JPKI_RESULT:LMT0/a;

    new-instance v6, LMT0/a;

    const-string v7, "JPKI_DATA_TO_SIGN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LMT0/a;->JPKI_DATA_TO_SIGN:LMT0/a;

    new-instance v7, LMT0/a;

    const-string v8, "JPKI_START_VERIFICATION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LMT0/a;->JPKI_START_VERIFICATION:LMT0/a;

    new-instance v8, LMT0/a;

    const-string v9, "JPKI_CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LMT0/a;->JPKI_CANCEL:LMT0/a;

    new-instance v9, LMT0/a;

    const-string v10, "JPKI_CLIENT_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LMT0/a;->JPKI_CLIENT_ERROR:LMT0/a;

    filled-new-array/range {v0 .. v9}, [LMT0/a;

    move-result-object v0

    sput-object v0, LMT0/a;->$VALUES:[LMT0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMT0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMT0/a;
    .locals 1

    const-class v0, LMT0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMT0/a;

    return-object p0
.end method

.method public static values()[LMT0/a;
    .locals 1

    sget-object v0, LMT0/a;->$VALUES:[LMT0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMT0/a;

    return-object v0
.end method
