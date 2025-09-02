.class public final enum Lc81/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc81/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lc81/a;

.field public static final enum AUDIO_MODE:Lc81/a;

.field public static final enum FREE_CALL_HD_VIDEO_ON_WIFI:Lc81/a;

.field public static final enum FREE_CALL_VIDEO_QUALITY:Lc81/a;

.field public static final enum GROUP_CALL_HD_VIDEO:Lc81/a;

.field public static final enum GROUP_CALL_HD_VIDEO_ON_WIFI:Lc81/a;

.field public static final enum HD_VOICE:Lc81/a;

.field public static final enum OPEN_SL:Lc81/a;

.field public static final enum RESET_SETTINGS:Lc81/a;

.field public static final enum SELF_CHECK:Lc81/a;

.field public static final enum TITLE_AUDIO:Lc81/a;

.field public static final enum TITLE_VIDEO:Lc81/a;

.field public static final enum VIDEO_EFFECT:Lc81/a;

.field public static final enum VIDEO_HW_CODEC:Lc81/a;


# instance fields
.field private final item:Lc11/i;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc81/a;

    sget-object v1, Le81/k;->b:Le81/k;

    const-string v2, "SELF_CHECK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v0, Lc81/a;->SELF_CHECK:Lc81/a;

    new-instance v1, Lc81/a;

    sget-object v2, Ld81/a;->c:Ld81/a;

    const-string v3, "TITLE_AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v1, Lc81/a;->TITLE_AUDIO:Lc81/a;

    new-instance v2, Lc81/a;

    sget-object v3, Le81/f;->h:Le81/f;

    const-string v4, "HD_VOICE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v2, Lc81/a;->HD_VOICE:Lc81/a;

    new-instance v3, Lc81/a;

    sget-object v4, Le81/a;->f:Le81/a;

    const-string v5, "AUDIO_MODE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v3, Lc81/a;->AUDIO_MODE:Lc81/a;

    new-instance v4, Lc81/a;

    sget-object v5, Le81/h;->h:Le81/h;

    const-string v6, "OPEN_SL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v4, Lc81/a;->OPEN_SL:Lc81/a;

    new-instance v5, Lc81/a;

    sget-object v6, Ld81/b;->c:Ld81/b;

    const-string v7, "TITLE_VIDEO"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v5, Lc81/a;->TITLE_VIDEO:Lc81/a;

    new-instance v6, Lc81/a;

    sget-object v7, Le81/c;->f:Le81/c;

    const-string v8, "FREE_CALL_VIDEO_QUALITY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v6, Lc81/a;->FREE_CALL_VIDEO_QUALITY:Lc81/a;

    new-instance v7, Lc81/a;

    sget-object v8, Le81/b;->h:Le81/b;

    const-string v9, "FREE_CALL_HD_VIDEO_ON_WIFI"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v7, Lc81/a;->FREE_CALL_HD_VIDEO_ON_WIFI:Lc81/a;

    new-instance v8, Lc81/a;

    sget-object v9, Le81/d;->h:Le81/d;

    const-string v10, "GROUP_CALL_HD_VIDEO"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v8, Lc81/a;->GROUP_CALL_HD_VIDEO:Lc81/a;

    new-instance v9, Lc81/a;

    sget-object v10, Le81/e;->h:Le81/e;

    const-string v11, "GROUP_CALL_HD_VIDEO_ON_WIFI"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v9, Lc81/a;->GROUP_CALL_HD_VIDEO_ON_WIFI:Lc81/a;

    new-instance v10, Lc81/a;

    sget-object v11, Le81/g;->h:Le81/g;

    const-string v12, "VIDEO_HW_CODEC"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v10, Lc81/a;->VIDEO_HW_CODEC:Lc81/a;

    new-instance v11, Lc81/a;

    sget-object v12, Le81/l;->h:Le81/l;

    const-string v13, "VIDEO_EFFECT"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v11, Lc81/a;->VIDEO_EFFECT:Lc81/a;

    new-instance v12, Lc81/a;

    sget-object v13, Le81/j;->b:Le81/j;

    const-string v14, "RESET_SETTINGS"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lc81/a;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v12, Lc81/a;->RESET_SETTINGS:Lc81/a;

    filled-new-array/range {v0 .. v12}, [Lc81/a;

    move-result-object v0

    sput-object v0, Lc81/a;->$VALUES:[Lc81/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lc81/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILc11/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc11/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc81/a;->item:Lc11/i;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lc81/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc81/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc81/a;
    .locals 1

    const-class v0, Lc81/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc81/a;

    return-object p0
.end method

.method public static values()[Lc81/a;
    .locals 1

    sget-object v0, Lc81/a;->$VALUES:[Lc81/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc81/a;

    return-object v0
.end method


# virtual methods
.method public final d()Lc11/i;
    .locals 0

    iget-object p0, p0, Lc81/a;->item:Lc11/i;

    return-object p0
.end method
