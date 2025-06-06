.class public final enum LAo0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAo0/b$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAo0/b$a;

.field public static final enum BANNER_DISPLAYED:LAo0/b$a;

.field public static final enum BEACON:LAo0/b$a;

.field public static final enum DISPOSE:LAo0/b$a;

.field public static final enum FAILED:LAo0/b$a;

.field public static final enum FULFILLED:LAo0/b$a;

.field public static final enum IMAGE_DOWNLOAD:LAo0/b$a;

.field public static final enum NOT_REQUEST:LAo0/b$a;

.field public static final enum NO_RESPONSE:LAo0/b$a;

.field public static final enum PREFETCH:LAo0/b$a;

.field public static final enum RENDER:LAo0/b$a;

.field public static final enum REPLACED:LAo0/b$a;

.field public static final enum REQUEST:LAo0/b$a;

.field public static final enum REQUESTED:LAo0/b$a;

.field public static final enum RESPONSE:LAo0/b$a;

.field public static final enum TIME_SPENT_IN_CHAT_LIST:LAo0/b$a;

.field public static final enum UEN:LAo0/b$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LAo0/b$a;

    const-string v0, "smartch_uen"

    const-string v2, "UEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAo0/b$a;->UEN:LAo0/b$a;

    new-instance v2, LAo0/b$a;

    const-string v0, "banner_displayed"

    const-string v3, "BANNER_DISPLAYED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAo0/b$a;->BANNER_DISPLAYED:LAo0/b$a;

    new-instance v3, LAo0/b$a;

    const-string v0, "request"

    const-string v4, "REQUEST"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAo0/b$a;->REQUEST:LAo0/b$a;

    new-instance v4, LAo0/b$a;

    const-string v0, "render"

    const-string v5, "RENDER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAo0/b$a;->RENDER:LAo0/b$a;

    new-instance v5, LAo0/b$a;

    const-string v0, "requested"

    const-string v6, "REQUESTED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LAo0/b$a;->REQUESTED:LAo0/b$a;

    new-instance v6, LAo0/b$a;

    const-string v0, "fulfilled"

    const-string v7, "FULFILLED"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LAo0/b$a;->FULFILLED:LAo0/b$a;

    new-instance v7, LAo0/b$a;

    const-string v0, "failed"

    const-string v8, "FAILED"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LAo0/b$a;->FAILED:LAo0/b$a;

    new-instance v8, LAo0/b$a;

    const-string v0, "beacon"

    const-string v9, "BEACON"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LAo0/b$a;->BEACON:LAo0/b$a;

    new-instance v9, LAo0/b$a;

    const-string v0, "not_request"

    const-string v10, "NOT_REQUEST"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LAo0/b$a;->NOT_REQUEST:LAo0/b$a;

    new-instance v10, LAo0/b$a;

    const-string v0, "no_response"

    const-string v11, "NO_RESPONSE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LAo0/b$a;->NO_RESPONSE:LAo0/b$a;

    new-instance v11, LAo0/b$a;

    const-string v0, "dispose"

    const-string v12, "DISPOSE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LAo0/b$a;->DISPOSE:LAo0/b$a;

    new-instance v12, LAo0/b$a;

    const-string v0, "time_spent_in_chat_list"

    const-string v13, "TIME_SPENT_IN_CHAT_LIST"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LAo0/b$a;->TIME_SPENT_IN_CHAT_LIST:LAo0/b$a;

    new-instance v13, LAo0/b$a;

    const-string v0, "response"

    const-string v14, "RESPONSE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LAo0/b$a;->RESPONSE:LAo0/b$a;

    new-instance v14, LAo0/b$a;

    const-string v0, "prefetch"

    const-string v15, "PREFETCH"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LAo0/b$a;->PREFETCH:LAo0/b$a;

    new-instance v15, LAo0/b$a;

    const-string v0, "image_download"

    const-string v1, "IMAGE_DOWNLOAD"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LAo0/b$a;->IMAGE_DOWNLOAD:LAo0/b$a;

    new-instance v0, LAo0/b$a;

    const-string v1, "replaced"

    const-string v2, "REPLACED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LAo0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAo0/b$a;->REPLACED:LAo0/b$a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LAo0/b$a;

    move-result-object v0

    sput-object v0, LAo0/b$a;->$VALUES:[LAo0/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAo0/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAo0/b$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAo0/b$a;
    .locals 1

    const-class v0, LAo0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAo0/b$a;

    return-object p0
.end method

.method public static values()[LAo0/b$a;
    .locals 1

    sget-object v0, LAo0/b$a;->$VALUES:[LAo0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAo0/b$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAo0/b$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
