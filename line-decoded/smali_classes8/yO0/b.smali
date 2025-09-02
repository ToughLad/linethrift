.class public final enum LyO0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyO0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyO0/b;

.field public static final enum BAD_NETWORK:LyO0/b;

.field public static final enum INSUFFICIENT_STORAGE:LyO0/b;

.field public static final enum INVALID_MEDIA_TYPE_VA:LyO0/b;

.field public static final enum INVALID_TEMPLATE:LyO0/b;

.field public static final enum UNKNOWN:LyO0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LyO0/b;

    const-string v1, "BAD_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LyO0/b;->BAD_NETWORK:LyO0/b;

    new-instance v1, LyO0/b;

    const-string v2, "INSUFFICIENT_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LyO0/b;->INSUFFICIENT_STORAGE:LyO0/b;

    new-instance v2, LyO0/b;

    const-string v3, "INVALID_TEMPLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LyO0/b;->INVALID_TEMPLATE:LyO0/b;

    new-instance v3, LyO0/b;

    const-string v4, "INVALID_MEDIA_TYPE_VA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LyO0/b;->INVALID_MEDIA_TYPE_VA:LyO0/b;

    new-instance v4, LyO0/b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LyO0/b;->UNKNOWN:LyO0/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LyO0/b;

    move-result-object v0

    sput-object v0, LyO0/b;->$VALUES:[LyO0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyO0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LyO0/b;
    .locals 1

    const-class v0, LyO0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyO0/b;

    return-object p0
.end method

.method public static values()[LyO0/b;
    .locals 1

    sget-object v0, LyO0/b;->$VALUES:[LyO0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyO0/b;

    return-object v0
.end method
