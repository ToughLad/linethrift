.class public final enum LkV0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkV0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkV0/e;

.field public static final enum COMPLETE:LkV0/e;

.field public static final enum FETCH_USER_SETTINGS:LkV0/e;

.field public static final enum INIT_LOCALIZATION_SETTINGS:LkV0/e;

.field public static final enum START:LkV0/e;

.field public static final enum SYNC_CONTACTS:LkV0/e;

.field public static final enum SYNC_HOME_SERVICES:LkV0/e;

.field public static final enum SYNC_SETTINGS:LkV0/e;

.field public static final enum SYNC_SQUARE:LkV0/e;

.field public static final enum SYNC_STICKER_STICON:LkV0/e;

.field public static final enum UPDATE_BIRTHDAY:LkV0/e;

.field public static final enum UPDATE_DISASTER_INFO:LkV0/e;

.field public static final enum UPDATE_EACH_COUNTRY_PRIVACY_POLICY_AGREEMENT_STATE:LkV0/e;

.field public static final enum UPDATE_PRIVACY_SETTINGS:LkV0/e;

.field public static final enum UPDATE_SUGGEST_DIALOG_SETTINGS:LkV0/e;


# instance fields
.field private final progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LkV0/e;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LkV0/e;->START:LkV0/e;

    new-instance v1, LkV0/e;

    const/16 v2, 0xf

    const-string v3, "SYNC_SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LkV0/e;->SYNC_SETTINGS:LkV0/e;

    new-instance v2, LkV0/e;

    const/16 v3, 0x14

    const-string v4, "FETCH_USER_SETTINGS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LkV0/e;->FETCH_USER_SETTINGS:LkV0/e;

    new-instance v3, LkV0/e;

    const/16 v4, 0x19

    const-string v5, "UPDATE_EACH_COUNTRY_PRIVACY_POLICY_AGREEMENT_STATE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, LkV0/e;->UPDATE_EACH_COUNTRY_PRIVACY_POLICY_AGREEMENT_STATE:LkV0/e;

    new-instance v4, LkV0/e;

    const/16 v5, 0x1e

    const-string v6, "UPDATE_PRIVACY_SETTINGS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, LkV0/e;->UPDATE_PRIVACY_SETTINGS:LkV0/e;

    new-instance v5, LkV0/e;

    const/16 v6, 0x28

    const-string v7, "INIT_LOCALIZATION_SETTINGS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, LkV0/e;->INIT_LOCALIZATION_SETTINGS:LkV0/e;

    new-instance v6, LkV0/e;

    const/16 v7, 0x32

    const-string v8, "SYNC_SQUARE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, LkV0/e;->SYNC_SQUARE:LkV0/e;

    new-instance v7, LkV0/e;

    const/16 v8, 0x41

    const-string v9, "SYNC_HOME_SERVICES"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, LkV0/e;->SYNC_HOME_SERVICES:LkV0/e;

    new-instance v8, LkV0/e;

    const/16 v9, 0x50

    const-string v10, "SYNC_CONTACTS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, LkV0/e;->SYNC_CONTACTS:LkV0/e;

    new-instance v9, LkV0/e;

    const/16 v10, 0x5a

    const-string v11, "SYNC_STICKER_STICON"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v9, LkV0/e;->SYNC_STICKER_STICON:LkV0/e;

    new-instance v10, LkV0/e;

    const/16 v11, 0x5f

    const-string v12, "UPDATE_DISASTER_INFO"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v10, LkV0/e;->UPDATE_DISASTER_INFO:LkV0/e;

    new-instance v11, LkV0/e;

    const/16 v12, 0x62

    const-string v13, "UPDATE_SUGGEST_DIALOG_SETTINGS"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v11, LkV0/e;->UPDATE_SUGGEST_DIALOG_SETTINGS:LkV0/e;

    new-instance v12, LkV0/e;

    const/16 v13, 0x63

    const-string v14, "UPDATE_BIRTHDAY"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v12, LkV0/e;->UPDATE_BIRTHDAY:LkV0/e;

    new-instance v13, LkV0/e;

    const/16 v14, 0x64

    const-string v15, "COMPLETE"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LkV0/e;-><init>(Ljava/lang/String;II)V

    sput-object v13, LkV0/e;->COMPLETE:LkV0/e;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [LkV0/e;

    move-result-object v0

    sput-object v0, LkV0/e;->$VALUES:[LkV0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkV0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LkV0/e;->progress:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkV0/e;
    .locals 1

    const-class v0, LkV0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkV0/e;

    return-object p0
.end method

.method public static values()[LkV0/e;
    .locals 1

    sget-object v0, LkV0/e;->$VALUES:[LkV0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkV0/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LkV0/e;->progress:I

    return p0
.end method
