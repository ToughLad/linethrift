.class public final enum LB71/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB71/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB71/c;

.field public static final enum FLOATING_VIEW:LB71/c;

.field public static final enum MAIN_BOTTOM:LB71/c;

.field public static final enum MAIN_HEADER:LB71/c;

.field public static final enum OACALL_NOTI_PIP:LB71/c;

.field public static final enum PIP:LB71/c;

.field public static final enum START_VIDEO_POPUP:LB71/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LB71/c;

    const-string v1, "main_header"

    const-string v2, "MAIN_HEADER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LB71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LB71/c;->MAIN_HEADER:LB71/c;

    new-instance v1, LB71/c;

    const-string v2, "main_bottom"

    const-string v3, "MAIN_BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LB71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LB71/c;->MAIN_BOTTOM:LB71/c;

    new-instance v2, LB71/c;

    const-string v3, "floating_view"

    const-string v4, "FLOATING_VIEW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LB71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LB71/c;->FLOATING_VIEW:LB71/c;

    new-instance v3, LB71/c;

    const-string v4, "start_video_popup"

    const-string v5, "START_VIDEO_POPUP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LB71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LB71/c;->START_VIDEO_POPUP:LB71/c;

    new-instance v4, LB71/c;

    const-string v5, "oacall_noti_pip"

    const-string v6, "OACALL_NOTI_PIP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LB71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LB71/c;->OACALL_NOTI_PIP:LB71/c;

    new-instance v5, LB71/c;

    const-string v6, "pip"

    const-string v7, "PIP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LB71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LB71/c;->PIP:LB71/c;

    filled-new-array/range {v0 .. v5}, [LB71/c;

    move-result-object v0

    sput-object v0, LB71/c;->$VALUES:[LB71/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB71/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LB71/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB71/c;
    .locals 1

    const-class v0, LB71/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB71/c;

    return-object p0
.end method

.method public static values()[LB71/c;
    .locals 1

    sget-object v0, LB71/c;->$VALUES:[LB71/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB71/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB71/c;->value:Ljava/lang/String;

    return-object p0
.end method
