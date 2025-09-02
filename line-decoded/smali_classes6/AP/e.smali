.class public final enum LAP/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAP/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAP/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAP/e;

.field public static final enum ARCHIVE_AD:LAP/e;

.field public static final enum ARCHIVE_AD_ORIENTATION:LAP/e;

.field public static final enum ARCHIVE_CENTER:LAP/e;

.field public static final enum ARCHIVE_FOOTER:LAP/e;

.field public static final enum ARCHIVE_HEADER:LAP/e;

.field public static final enum ARCHIVE_NOTI:LAP/e;

.field public static final enum ARCHIVE_ORIENTATION:LAP/e;

.field public static final enum ARCHIVE_SETTING:LAP/e;

.field public static final Companion:LAP/e$a;

.field public static final enum LIVE_AD:LAP/e;

.field public static final enum LIVE_AD_ORIENTATION:LAP/e;

.field public static final enum LIVE_BOTTOM:LAP/e;

.field public static final enum LIVE_CENTER:LAP/e;

.field public static final enum LIVE_CHAT:LAP/e;

.field public static final enum LIVE_FLOATING:LAP/e;

.field public static final enum LIVE_FOOTER:LAP/e;

.field public static final enum LIVE_HEADER:LAP/e;

.field public static final enum LIVE_MINI_PROFILE:LAP/e;

.field public static final enum LIVE_NOTI:LAP/e;

.field public static final enum LIVE_ORIENTATION:LAP/e;

.field public static final enum LIVE_SETTING:LAP/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LAP/e;

    const-string v0, "live_header"

    const-string v2, "LIVE_HEADER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/e;->LIVE_HEADER:LAP/e;

    new-instance v2, LAP/e;

    const-string v0, "archive_header"

    const-string v3, "ARCHIVE_HEADER"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAP/e;->ARCHIVE_HEADER:LAP/e;

    new-instance v3, LAP/e;

    const-string v0, "live_center"

    const-string v4, "LIVE_CENTER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAP/e;->LIVE_CENTER:LAP/e;

    new-instance v4, LAP/e;

    const-string v0, "live_bottom"

    const-string v5, "LIVE_BOTTOM"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAP/e;->LIVE_BOTTOM:LAP/e;

    new-instance v5, LAP/e;

    const-string v0, "archive_center"

    const-string v6, "ARCHIVE_CENTER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LAP/e;->ARCHIVE_CENTER:LAP/e;

    new-instance v6, LAP/e;

    const-string v0, "live_footer"

    const-string v7, "LIVE_FOOTER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LAP/e;->LIVE_FOOTER:LAP/e;

    new-instance v7, LAP/e;

    const-string v0, "archive_footer"

    const-string v8, "ARCHIVE_FOOTER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LAP/e;->ARCHIVE_FOOTER:LAP/e;

    new-instance v8, LAP/e;

    const-string v0, "live_chat"

    const-string v9, "LIVE_CHAT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LAP/e;->LIVE_CHAT:LAP/e;

    new-instance v9, LAP/e;

    const-string v0, "live_setting"

    const-string v10, "LIVE_SETTING"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LAP/e;->LIVE_SETTING:LAP/e;

    new-instance v10, LAP/e;

    const-string v0, "live_miniprofile"

    const-string v11, "LIVE_MINI_PROFILE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LAP/e;->LIVE_MINI_PROFILE:LAP/e;

    new-instance v11, LAP/e;

    const-string v0, "archive_setting"

    const-string v12, "ARCHIVE_SETTING"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LAP/e;->ARCHIVE_SETTING:LAP/e;

    new-instance v12, LAP/e;

    const-string v0, "live_floating"

    const-string v13, "LIVE_FLOATING"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LAP/e;->LIVE_FLOATING:LAP/e;

    new-instance v13, LAP/e;

    const-string v0, "live_noti"

    const-string v14, "LIVE_NOTI"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LAP/e;->LIVE_NOTI:LAP/e;

    new-instance v14, LAP/e;

    const-string v0, "archive_noti"

    const-string v15, "ARCHIVE_NOTI"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LAP/e;->ARCHIVE_NOTI:LAP/e;

    new-instance v15, LAP/e;

    const-string v0, "live_ad"

    const-string v1, "LIVE_AD"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LAP/e;->LIVE_AD:LAP/e;

    new-instance v0, LAP/e;

    const-string v1, "archive_ad"

    const-string v2, "ARCHIVE_AD"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/e;->ARCHIVE_AD:LAP/e;

    new-instance v1, LAP/e;

    const-string v2, "live_orientation"

    const-string v3, "LIVE_ORIENTATION"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/e;->LIVE_ORIENTATION:LAP/e;

    new-instance v0, LAP/e;

    const-string v2, "archive_orientation"

    const-string v3, "ARCHIVE_ORIENTATION"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/e;->ARCHIVE_ORIENTATION:LAP/e;

    new-instance v1, LAP/e;

    const-string v2, "live_ad_orientation"

    const-string v3, "LIVE_AD_ORIENTATION"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/e;->LIVE_AD_ORIENTATION:LAP/e;

    new-instance v0, LAP/e;

    const-string v2, "archive_ad_orientation"

    const-string v3, "ARCHIVE_AD_ORIENTATION"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LAP/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/e;->ARCHIVE_AD_ORIENTATION:LAP/e;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [LAP/e;

    move-result-object v0

    sput-object v0, LAP/e;->$VALUES:[LAP/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAP/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LAP/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAP/e;->Companion:LAP/e$a;

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

    iput-object p3, p0, LAP/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAP/e;
    .locals 1

    const-class v0, LAP/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAP/e;

    return-object p0
.end method

.method public static values()[LAP/e;
    .locals 1

    sget-object v0, LAP/e;->$VALUES:[LAP/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAP/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAP/e;->logValue:Ljava/lang/String;

    return-object p0
.end method
