.class public final enum LVi1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVi1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVi1/a;

.field public static final enum REJECT_FOR_DISPLAYED_CHAT_ROOM:LVi1/a;

.field public static final enum REJECT_FOR_INVALID_REVISION:LVi1/a;

.field public static final enum REJECT_FOR_NOTIFICATION_OFF_FROM_FETCH:LVi1/a;

.field public static final enum REJECT_FOR_NOTIFICATION_OFF_OR_UNKNOWN_EXCEPTION:LVi1/a;

.field public static final enum REJECT_FOR_NOT_COMPLETED_REGISTRATION:LVi1/a;

.field public static final enum REJECT_FOR_NOT_MY_PUSH:LVi1/a;

.field public static final enum SUCCESS:LVi1/a;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LVi1/a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVi1/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVi1/a;->SUCCESS:LVi1/a;

    new-instance v1, LVi1/a;

    const/4 v2, -0x1

    const-string v3, "REJECT_FOR_INVALID_REVISION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LVi1/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVi1/a;->REJECT_FOR_INVALID_REVISION:LVi1/a;

    new-instance v2, LVi1/a;

    const/4 v3, -0x2

    const-string v4, "REJECT_FOR_DISPLAYED_CHAT_ROOM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LVi1/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LVi1/a;->REJECT_FOR_DISPLAYED_CHAT_ROOM:LVi1/a;

    new-instance v3, LVi1/a;

    const/4 v4, -0x3

    const-string v5, "REJECT_FOR_NOTIFICATION_OFF_OR_UNKNOWN_EXCEPTION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LVi1/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LVi1/a;->REJECT_FOR_NOTIFICATION_OFF_OR_UNKNOWN_EXCEPTION:LVi1/a;

    new-instance v4, LVi1/a;

    const/4 v5, -0x4

    const-string v6, "REJECT_FOR_NOT_COMPLETED_REGISTRATION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LVi1/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LVi1/a;->REJECT_FOR_NOT_COMPLETED_REGISTRATION:LVi1/a;

    new-instance v5, LVi1/a;

    const/4 v6, -0x5

    const-string v7, "REJECT_FOR_NOT_MY_PUSH"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LVi1/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LVi1/a;->REJECT_FOR_NOT_MY_PUSH:LVi1/a;

    new-instance v6, LVi1/a;

    const/4 v7, -0x6

    const-string v8, "REJECT_FOR_NOTIFICATION_OFF_FROM_FETCH"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LVi1/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LVi1/a;->REJECT_FOR_NOTIFICATION_OFF_FROM_FETCH:LVi1/a;

    filled-new-array/range {v0 .. v6}, [LVi1/a;

    move-result-object v0

    sput-object v0, LVi1/a;->$VALUES:[LVi1/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVi1/a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LVi1/a;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVi1/a;
    .locals 1

    const-class v0, LVi1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVi1/a;

    return-object p0
.end method

.method public static values()[LVi1/a;
    .locals 1

    sget-object v0, LVi1/a;->$VALUES:[LVi1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVi1/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LVi1/a;->errorCode:I

    return p0
.end method
