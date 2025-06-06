.class public final enum Lw51/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq21/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw51/i;",
        ">;",
        "Lq21/j;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lw51/i;

.field public static final enum CAMERA_STATUS:Lw51/i;

.field public static final enum FIRST_CALL:Lw51/i;

.field public static final enum MEDIA_TYPE:Lw51/i;

.field public static final enum ORIENTATION:Lw51/i;

.field public static final enum TOBE_STATUS:Lw51/i;

.field public static final enum VIEW_TYPE:Lw51/i;

.field public static final enum WT_ROLE:Lw51/i;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lw51/i;

    const-string v1, "media_type"

    const-string v2, "MEDIA_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lw51/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw51/i;->MEDIA_TYPE:Lw51/i;

    new-instance v1, Lw51/i;

    sget-object v2, LW11/b;->ORIENTATION:LW11/b;

    invoke-virtual {v2}, LW11/b;->getLogValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lw51/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw51/i;->ORIENTATION:Lw51/i;

    new-instance v2, Lw51/i;

    const-string v3, "view_type"

    const-string v4, "VIEW_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lw51/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lw51/i;->VIEW_TYPE:Lw51/i;

    new-instance v3, Lw51/i;

    const-string v4, "first_call"

    const-string v5, "FIRST_CALL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lw51/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lw51/i;->FIRST_CALL:Lw51/i;

    new-instance v4, Lw51/i;

    const-string v5, "camera_status"

    const-string v6, "CAMERA_STATUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lw51/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lw51/i;->CAMERA_STATUS:Lw51/i;

    new-instance v5, Lw51/i;

    const-string v6, "tobe_status"

    const-string v7, "TOBE_STATUS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lw51/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lw51/i;->TOBE_STATUS:Lw51/i;

    new-instance v6, Lw51/i;

    const-string v7, "wt_role"

    const-string v8, "WT_ROLE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lw51/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lw51/i;->WT_ROLE:Lw51/i;

    filled-new-array/range {v0 .. v6}, [Lw51/i;

    move-result-object v0

    sput-object v0, Lw51/i;->$VALUES:[Lw51/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lw51/i;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lw51/i;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lw51/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw51/i;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw51/i;
    .locals 1

    const-class v0, Lw51/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw51/i;

    return-object p0
.end method

.method public static values()[Lw51/i;
    .locals 1

    sget-object v0, Lw51/i;->$VALUES:[Lw51/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw51/i;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw51/i;->logValue:Ljava/lang/String;

    return-object p0
.end method
