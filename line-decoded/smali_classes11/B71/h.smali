.class public final enum LB71/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq21/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB71/h;",
        ">;",
        "Lq21/j;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB71/h;

.field public static final enum CAMERA_STATUS:LB71/h;

.field public static final enum FIRST_CALL:LB71/h;

.field public static final enum MEDIA_TYPE:LB71/h;

.field public static final enum ORIENTATION:LB71/h;

.field public static final enum PATH_TYPE:LB71/h;

.field public static final enum SEARCH_ID:LB71/h;

.field public static final enum TOBE_STATUS:LB71/h;

.field public static final enum VIEW_TYPE:LB71/h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LB71/h;

    const-string v1, "media_type"

    const-string v2, "MEDIA_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LB71/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LB71/h;->MEDIA_TYPE:LB71/h;

    new-instance v1, LB71/h;

    sget-object v2, LW11/b;->ORIENTATION:LW11/b;

    invoke-virtual {v2}, LW11/b;->getLogValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LB71/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LB71/h;->ORIENTATION:LB71/h;

    new-instance v2, LB71/h;

    const-string v3, "view_type"

    const-string v4, "VIEW_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LB71/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LB71/h;->VIEW_TYPE:LB71/h;

    new-instance v3, LB71/h;

    const-string v4, "first_call"

    const-string v5, "FIRST_CALL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LB71/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LB71/h;->FIRST_CALL:LB71/h;

    new-instance v4, LB71/h;

    const-string v5, "camera_status"

    const-string v6, "CAMERA_STATUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LB71/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LB71/h;->CAMERA_STATUS:LB71/h;

    new-instance v5, LB71/h;

    const-string v6, "path_type"

    const-string v7, "PATH_TYPE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LB71/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LB71/h;->PATH_TYPE:LB71/h;

    new-instance v6, LB71/h;

    const-string v7, "search_id"

    const-string v8, "SEARCH_ID"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LB71/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LB71/h;->SEARCH_ID:LB71/h;

    new-instance v7, LB71/h;

    const-string v8, "tobe_status"

    const-string v9, "TOBE_STATUS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LB71/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LB71/h;->TOBE_STATUS:LB71/h;

    filled-new-array/range {v0 .. v7}, [LB71/h;

    move-result-object v0

    sput-object v0, LB71/h;->$VALUES:[LB71/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB71/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LB71/h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB71/h;
    .locals 1

    const-class v0, LB71/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB71/h;

    return-object p0
.end method

.method public static values()[LB71/h;
    .locals 1

    sget-object v0, LB71/h;->$VALUES:[LB71/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB71/h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB71/h;->logValue:Ljava/lang/String;

    return-object p0
.end method
