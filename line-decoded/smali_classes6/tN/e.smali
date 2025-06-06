.class public final enum LtN/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtN/e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LtN/e;

.field public static final enum BACK:LtN/e;

.field public static final enum CLOSE_BUTTON:LtN/e;

.field public static final enum CLOSE_OUTSIDE:LtN/e;

.field public static final enum FOLLOW:LtN/e;

.field public static final enum HASH_TAG:LtN/e;

.field public static final enum JOIN:LtN/e;

.field public static final enum MORE:LtN/e;

.field public static final enum NETA_CARD_CONTENTS:LtN/e;

.field public static final enum NETA_CARD_TITLE:LtN/e;

.field public static final enum SCREEN:LtN/e;

.field public static final enum SOCIAL_PROFILE:LtN/e;

.field public static final enum SOUND_OFF:LtN/e;

.field public static final enum SOUND_ON:LtN/e;

.field public static final enum TURN_ON_NOTI:LtN/e;

.field public static final enum UNFOLLOW:LtN/e;

.field public static final enum UNFOLLOW_CONFIRM:LtN/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LtN/e;

    const-string v0, "back"

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtN/e;->BACK:LtN/e;

    new-instance v2, LtN/e;

    const-string v0, "screen"

    const-string v3, "SCREEN"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtN/e;->SCREEN:LtN/e;

    new-instance v3, LtN/e;

    const-string v0, "social_profile"

    const-string v4, "SOCIAL_PROFILE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LtN/e;->SOCIAL_PROFILE:LtN/e;

    new-instance v4, LtN/e;

    const-string v0, "join"

    const-string v5, "JOIN"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtN/e;->JOIN:LtN/e;

    new-instance v5, LtN/e;

    const-string v0, "sound_on"

    const-string v6, "SOUND_ON"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LtN/e;->SOUND_ON:LtN/e;

    new-instance v6, LtN/e;

    const-string v0, "sound_off"

    const-string v7, "SOUND_OFF"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LtN/e;->SOUND_OFF:LtN/e;

    new-instance v7, LtN/e;

    const-string v0, "follow"

    const-string v8, "FOLLOW"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LtN/e;->FOLLOW:LtN/e;

    new-instance v8, LtN/e;

    const-string v0, "unfollow"

    const-string v9, "UNFOLLOW"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LtN/e;->UNFOLLOW:LtN/e;

    new-instance v9, LtN/e;

    const-string v0, "unfollow_confirm"

    const-string v10, "UNFOLLOW_CONFIRM"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LtN/e;->UNFOLLOW_CONFIRM:LtN/e;

    new-instance v10, LtN/e;

    const-string v0, "noti_on"

    const-string v11, "TURN_ON_NOTI"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LtN/e;->TURN_ON_NOTI:LtN/e;

    new-instance v11, LtN/e;

    const-string v0, "close_btn"

    const-string v12, "CLOSE_BUTTON"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LtN/e;->CLOSE_BUTTON:LtN/e;

    new-instance v12, LtN/e;

    const-string v0, "close_dim"

    const-string v13, "CLOSE_OUTSIDE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LtN/e;->CLOSE_OUTSIDE:LtN/e;

    new-instance v13, LtN/e;

    const-string v0, "title"

    const-string v14, "NETA_CARD_TITLE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LtN/e;->NETA_CARD_TITLE:LtN/e;

    new-instance v14, LtN/e;

    const-string v0, "contents"

    const-string v15, "NETA_CARD_CONTENTS"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LtN/e;->NETA_CARD_CONTENTS:LtN/e;

    new-instance v15, LtN/e;

    const-string v0, "hashtag"

    const-string v1, "HASH_TAG"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LtN/e;->HASH_TAG:LtN/e;

    new-instance v0, LtN/e;

    const-string v1, "more"

    const-string v2, "MORE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LtN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtN/e;->MORE:LtN/e;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LtN/e;

    move-result-object v0

    sput-object v0, LtN/e;->$VALUES:[LtN/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LtN/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LtN/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtN/e;
    .locals 1

    const-class v0, LtN/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtN/e;

    return-object p0
.end method

.method public static values()[LtN/e;
    .locals 1

    sget-object v0, LtN/e;->$VALUES:[LtN/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtN/e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LtN/e;->logValue:Ljava/lang/String;

    return-object p0
.end method
