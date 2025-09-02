.class public final enum LkH0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkH0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkH0/e;

.field public static final enum SHOULD_SHOW_HIGH_RESOLUTION_VIDEO_POPUP:LkH0/e;

.field public static final enum SHOWING_ONCE_TEMPLATE_PICKER_ORDERING_GUIDE_TOOLTIP:LkH0/e;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LkH0/e;

    const-string v1, "showing_once_template_picker_ordering_guide_tooltip"

    const-string v2, "SHOWING_ONCE_TEMPLATE_PICKER_ORDERING_GUIDE_TOOLTIP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LkH0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LkH0/e;->SHOWING_ONCE_TEMPLATE_PICKER_ORDERING_GUIDE_TOOLTIP:LkH0/e;

    new-instance v1, LkH0/e;

    const-string v2, "should_show_high_resolution_video_popup"

    const-string v3, "SHOULD_SHOW_HIGH_RESOLUTION_VIDEO_POPUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkH0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LkH0/e;->SHOULD_SHOW_HIGH_RESOLUTION_VIDEO_POPUP:LkH0/e;

    filled-new-array {v0, v1}, [LkH0/e;

    move-result-object v0

    sput-object v0, LkH0/e;->$VALUES:[LkH0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkH0/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LkH0/e;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkH0/e;
    .locals 1

    const-class v0, LkH0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkH0/e;

    return-object p0
.end method

.method public static values()[LkH0/e;
    .locals 1

    sget-object v0, LkH0/e;->$VALUES:[LkH0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkH0/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LkH0/e;->key:Ljava/lang/String;

    return-object p0
.end method
