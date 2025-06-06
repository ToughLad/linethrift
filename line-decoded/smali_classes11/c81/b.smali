.class public final enum Lc81/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc81/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lc81/b;

.field public static final enum ADVANCED_SETTING:Lc81/b;

.field public static final enum ALLOW_AUDIO_PIP:Lc81/b;

.field public static final enum ALLOW_FSI:Lc81/b;

.field public static final enum ALLOW_VIDEO_PIP:Lc81/b;

.field public static final enum NOTIFICATION_ACTIVITY:Lc81/b;

.field public static final enum NOTIFICATION_INCOMING:Lc81/b;

.field public static final enum NOTIFICATION_ONGOING:Lc81/b;

.field public static final enum RECEIVE_CALL:Lc81/b;

.field public static final enum RING:Lc81/b;

.field public static final enum RINGBACK:Lc81/b;


# instance fields
.field private final item:Lc11/i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc81/b;

    sget-object v1, Lf81/e;->h:Lf81/e;

    const-string v2, "RECEIVE_CALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc81/b;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v0, Lc81/b;->RECEIVE_CALL:Lc81/b;

    new-instance v1, Lc81/b;

    sget-object v2, Lf81/d$b;->h:Lf81/d$b;

    const-string v3, "NOTIFICATION_INCOMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc81/b;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v1, Lc81/b;->NOTIFICATION_INCOMING:Lc81/b;

    new-instance v2, Lc81/b;

    sget-object v3, Lf81/d$c;->h:Lf81/d$c;

    const-string v4, "NOTIFICATION_ONGOING"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lc81/b;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v2, Lc81/b;->NOTIFICATION_ONGOING:Lc81/b;

    new-instance v3, Lc81/b;

    sget-object v4, Lf81/d$a;->h:Lf81/d$a;

    const-string v5, "NOTIFICATION_ACTIVITY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lc81/b;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v3, Lc81/b;->NOTIFICATION_ACTIVITY:Lc81/b;

    new-instance v4, Lc81/b;

    sget-object v5, Lf81/b;->h:Lf81/b;

    const-string v6, "ALLOW_AUDIO_PIP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lc81/b;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v4, Lc81/b;->ALLOW_AUDIO_PIP:Lc81/b;

    new-instance v5, Lc81/b;

    sget-object v6, Lf81/h;->h:Lf81/h;

    const-string v7, "ALLOW_VIDEO_PIP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lc81/b;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v5, Lc81/b;->ALLOW_VIDEO_PIP:Lc81/b;

    new-instance v6, Lc81/b;

    sget-object v7, Lf81/c;->f:Lf81/c;

    const-string v8, "ALLOW_FSI"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lc81/b;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v6, Lc81/b;->ALLOW_FSI:Lc81/b;

    new-instance v7, Lc81/b;

    sget-object v8, Lf81/g;->c:Lf81/g;

    const-string v9, "RING"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lc81/b;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v7, Lc81/b;->RING:Lc81/b;

    new-instance v8, Lc81/b;

    sget-object v9, Lf81/f;->c:Lf81/f;

    const-string v10, "RINGBACK"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lc81/b;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v8, Lc81/b;->RINGBACK:Lc81/b;

    new-instance v9, Lc81/b;

    sget-object v10, Lf81/a;->c:Lf81/a;

    const-string v11, "ADVANCED_SETTING"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lc81/b;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v9, Lc81/b;->ADVANCED_SETTING:Lc81/b;

    filled-new-array/range {v0 .. v9}, [Lc81/b;

    move-result-object v0

    sput-object v0, Lc81/b;->$VALUES:[Lc81/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lc81/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lc81/b;->item:Lc11/i;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lc81/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc81/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc81/b;
    .locals 1

    const-class v0, Lc81/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc81/b;

    return-object p0
.end method

.method public static values()[Lc81/b;
    .locals 1

    sget-object v0, Lc81/b;->$VALUES:[Lc81/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc81/b;

    return-object v0
.end method


# virtual methods
.method public final d()Lc11/i;
    .locals 0

    iget-object p0, p0, Lc81/b;->item:Lc11/i;

    return-object p0
.end method
