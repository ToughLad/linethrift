.class public final enum LkY/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkY/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkY/m;

.field public static final enum DISCOVER:LkY/m;

.field public static final enum FOR_YOU:LkY/m;

.field public static final enum HASHTAG_GRID:LkY/m;

.field public static final enum HASHTAG_GRID_POPULAR:LkY/m;

.field public static final enum HASHTAG_GRID_RECENT:LkY/m;

.field public static final enum HASHTAG_LIST:LkY/m;

.field public static final enum NOTE:LkY/m;

.field public static final enum NOTE_HASHTAG:LkY/m;

.field public static final enum NOTE_POSTEND:LkY/m;

.field public static final enum OPENCHAT:LkY/m;

.field public static final enum OPENCHAT_POSTEND:LkY/m;

.field public static final enum POSTEND:LkY/m;

.field public static final enum PROFILE:LkY/m;

.field public static final enum RECOMMEND_FEED:LkY/m;

.field public static final enum TIMELINE:LkY/m;

.field public static final enum UNDEFINED:LkY/m;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LkY/m;

    const-string v0, "TL"

    const-string v2, "TIMELINE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LkY/m;->TIMELINE:LkY/m;

    new-instance v2, LkY/m;

    const-string v0, "FY"

    const-string v3, "FOR_YOU"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LkY/m;->FOR_YOU:LkY/m;

    new-instance v3, LkY/m;

    const-string v0, "RF"

    const-string v4, "RECOMMEND_FEED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LkY/m;->RECOMMEND_FEED:LkY/m;

    new-instance v4, LkY/m;

    const-string v0, "OP"

    const-string v5, "OPENCHAT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LkY/m;->OPENCHAT:LkY/m;

    new-instance v5, LkY/m;

    const-string v0, "PF"

    const-string v6, "PROFILE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LkY/m;->PROFILE:LkY/m;

    new-instance v6, LkY/m;

    const-string v0, "PE"

    const-string v7, "POSTEND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LkY/m;->POSTEND:LkY/m;

    new-instance v7, LkY/m;

    const-string v0, "NTPE"

    const-string v8, "NOTE_POSTEND"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LkY/m;->NOTE_POSTEND:LkY/m;

    new-instance v8, LkY/m;

    const-string v0, "OPPE"

    const-string v9, "OPENCHAT_POSTEND"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LkY/m;->OPENCHAT_POSTEND:LkY/m;

    new-instance v9, LkY/m;

    const-string v0, "NT"

    const-string v10, "NOTE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LkY/m;->NOTE:LkY/m;

    new-instance v10, LkY/m;

    const-string v0, "DC"

    const-string v11, "DISCOVER"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LkY/m;->DISCOVER:LkY/m;

    new-instance v11, LkY/m;

    const-string v0, "HG"

    const-string v12, "HASHTAG_GRID"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LkY/m;->HASHTAG_GRID:LkY/m;

    new-instance v12, LkY/m;

    const-string v0, "HGP"

    const-string v13, "HASHTAG_GRID_POPULAR"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LkY/m;->HASHTAG_GRID_POPULAR:LkY/m;

    new-instance v13, LkY/m;

    const-string v0, "HGR"

    const-string v14, "HASHTAG_GRID_RECENT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LkY/m;->HASHTAG_GRID_RECENT:LkY/m;

    new-instance v14, LkY/m;

    const-string v0, "HL"

    const-string v15, "HASHTAG_LIST"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LkY/m;->HASHTAG_LIST:LkY/m;

    new-instance v15, LkY/m;

    const-string v0, "NH"

    const-string v1, "NOTE_HASHTAG"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LkY/m;->NOTE_HASHTAG:LkY/m;

    new-instance v0, LkY/m;

    const-string v1, "UN"

    const-string v2, "UNDEFINED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LkY/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LkY/m;->UNDEFINED:LkY/m;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LkY/m;

    move-result-object v0

    sput-object v0, LkY/m;->$VALUES:[LkY/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkY/m;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LkY/m;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkY/m;
    .locals 1

    const-class v0, LkY/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkY/m;

    return-object p0
.end method

.method public static values()[LkY/m;
    .locals 1

    sget-object v0, LkY/m;->$VALUES:[LkY/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkY/m;

    return-object v0
.end method
