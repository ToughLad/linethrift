.class public final enum LnO/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnO/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnO/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnO/e;

.field public static final enum FOR_YOU:LnO/e;

.field public static final enum LIGHTS_VIEWER:LnO/e;

.field public static final enum PROFILE_VIDEO_VIEWER:LnO/e;

.field public static final enum RECOMMEND_VIEWER:LnO/e;


# instance fields
.field private final pageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LnO/e;

    const-string v1, "lightsviewer"

    const-string v2, "LIGHTS_VIEWER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnO/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnO/e;->LIGHTS_VIEWER:LnO/e;

    new-instance v1, LnO/e;

    const-string v2, "recommendviewer"

    const-string v3, "RECOMMEND_VIEWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnO/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnO/e;->RECOMMEND_VIEWER:LnO/e;

    new-instance v2, LnO/e;

    const-string v3, "foryou"

    const-string v4, "FOR_YOU"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnO/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnO/e;->FOR_YOU:LnO/e;

    new-instance v3, LnO/e;

    const-string v4, "profilevideoviewer"

    const-string v5, "PROFILE_VIDEO_VIEWER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnO/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnO/e;->PROFILE_VIDEO_VIEWER:LnO/e;

    filled-new-array {v0, v1, v2, v3}, [LnO/e;

    move-result-object v0

    sput-object v0, LnO/e;->$VALUES:[LnO/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnO/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnO/e;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnO/e;
    .locals 1

    const-class v0, LnO/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnO/e;

    return-object p0
.end method

.method public static values()[LnO/e;
    .locals 1

    sget-object v0, LnO/e;->$VALUES:[LnO/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnO/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnO/e;->pageName:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LnO/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "lightsviewer"

    return-object p0

    :cond_0
    const-string p0, "profilevideoviewer"

    return-object p0

    :cond_1
    const-string p0, "foryou"

    return-object p0

    :cond_2
    const-string p0, "recommendviewer"

    return-object p0
.end method

.method public final e()Lcom/linecorp/line/timeline/model/enums/r;
    .locals 1

    sget-object v0, LnO/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->PROFILE_VIDEO_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->FOR_YOU:Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->RECOMMEND_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0
.end method
