.class public final enum Le61/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq21/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le61/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le61/g;",
        ">;",
        "Lq21/j;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Le61/g;

.field public static final enum CAMERA_STATUS:Le61/g;

.field public static final Companion:Le61/g$a;

.field public static final enum FIRST_CALL:Le61/g;

.field public static final enum MEDIA_TYPE:Le61/g;

.field public static final enum MENU_STATUS:Le61/g;

.field public static final enum MIC_STATUS:Le61/g;

.field public static final enum RENDER_VIEW_TYPE:Le61/g;

.field public static final enum TO_BE_STATUS:Le61/g;

.field public static final enum VIEW_TYPE:Le61/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le61/g;

    const-string v1, "media_type"

    const-string v2, "MEDIA_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Le61/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/g;->MEDIA_TYPE:Le61/g;

    new-instance v1, Le61/g;

    const-string v2, "view_type"

    const-string v3, "VIEW_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Le61/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/g;->VIEW_TYPE:Le61/g;

    new-instance v2, Le61/g;

    const-string v3, "first_call"

    const-string v4, "FIRST_CALL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Le61/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Le61/g;->FIRST_CALL:Le61/g;

    new-instance v3, Le61/g;

    const-string v4, "tobe_status"

    const-string v5, "TO_BE_STATUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Le61/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Le61/g;->TO_BE_STATUS:Le61/g;

    new-instance v4, Le61/g;

    const-string v5, "camera_status"

    const-string v6, "CAMERA_STATUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Le61/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Le61/g;->CAMERA_STATUS:Le61/g;

    new-instance v5, Le61/g;

    const-string v6, "mic_status"

    const-string v7, "MIC_STATUS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Le61/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Le61/g;->MIC_STATUS:Le61/g;

    new-instance v6, Le61/g;

    const-string v7, "renderview_type"

    const-string v8, "RENDER_VIEW_TYPE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Le61/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Le61/g;->RENDER_VIEW_TYPE:Le61/g;

    new-instance v7, Le61/g;

    const-string v8, "menu_status"

    const-string v9, "MENU_STATUS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Le61/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Le61/g;->MENU_STATUS:Le61/g;

    filled-new-array/range {v0 .. v7}, [Le61/g;

    move-result-object v0

    sput-object v0, Le61/g;->$VALUES:[Le61/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Le61/g;->$ENTRIES:Lpk1/a;

    new-instance v0, Le61/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le61/g;->Companion:Le61/g$a;

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

    iput-object p3, p0, Le61/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le61/g;
    .locals 1

    const-class v0, Le61/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le61/g;

    return-object p0
.end method

.method public static values()[Le61/g;
    .locals 1

    sget-object v0, Le61/g;->$VALUES:[Le61/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le61/g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le61/g;->logValue:Ljava/lang/String;

    return-object p0
.end method
