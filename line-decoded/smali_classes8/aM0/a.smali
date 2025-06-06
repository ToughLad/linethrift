.class public final enum LaM0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaM0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LaM0/a;

.field public static final enum MSG_REQ_CANCEL_ALL_VIDEO:LaM0/a;

.field public static final enum MSG_REQ_CANCEL_SINGLE_VIDEO:LaM0/a;

.field public static final enum MSG_REQ_REGISTER_CLIENT:LaM0/a;

.field public static final enum MSG_REQ_START_TRANSCODING:LaM0/a;

.field public static final enum MSG_REQ_UNREGISTER_CLIENT:LaM0/a;

.field public static final enum MSG_RES_COMPLETE:LaM0/a;

.field public static final enum MSG_RES_PROGRESS:LaM0/a;

.field public static final enum MSG_RES_START_TRANSCODING:LaM0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LaM0/a;

    const-string v1, "MSG_RES_START_TRANSCODING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaM0/a;->MSG_RES_START_TRANSCODING:LaM0/a;

    new-instance v1, LaM0/a;

    const-string v2, "MSG_RES_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LaM0/a;->MSG_RES_PROGRESS:LaM0/a;

    new-instance v2, LaM0/a;

    const-string v3, "MSG_RES_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LaM0/a;->MSG_RES_COMPLETE:LaM0/a;

    new-instance v3, LaM0/a;

    const-string v4, "MSG_REQ_REGISTER_CLIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LaM0/a;->MSG_REQ_REGISTER_CLIENT:LaM0/a;

    new-instance v4, LaM0/a;

    const-string v5, "MSG_REQ_UNREGISTER_CLIENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LaM0/a;->MSG_REQ_UNREGISTER_CLIENT:LaM0/a;

    new-instance v5, LaM0/a;

    const-string v6, "MSG_REQ_START_TRANSCODING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LaM0/a;->MSG_REQ_START_TRANSCODING:LaM0/a;

    new-instance v6, LaM0/a;

    const-string v7, "MSG_REQ_CANCEL_SINGLE_VIDEO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LaM0/a;->MSG_REQ_CANCEL_SINGLE_VIDEO:LaM0/a;

    new-instance v7, LaM0/a;

    const-string v8, "MSG_REQ_CANCEL_ALL_VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LaM0/a;->MSG_REQ_CANCEL_ALL_VIDEO:LaM0/a;

    filled-new-array/range {v0 .. v7}, [LaM0/a;

    move-result-object v0

    sput-object v0, LaM0/a;->$VALUES:[LaM0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LaM0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LaM0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LaM0/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LaM0/a;
    .locals 1

    const-class v0, LaM0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaM0/a;

    return-object p0
.end method

.method public static values()[LaM0/a;
    .locals 1

    sget-object v0, LaM0/a;->$VALUES:[LaM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaM0/a;

    return-object v0
.end method
