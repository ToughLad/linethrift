.class public final enum LKM/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKM/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKM/c;

.field public static final enum NOT_LOADING:LKM/c;

.field public static final enum REMOTE_ERROR:LKM/c;

.field public static final enum REMOTE_STARTED:LKM/c;

.field public static final enum SOURCE_ERROR:LKM/c;

.field public static final enum SOURCE_LOADING:LKM/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LKM/c;

    const-string v1, "NOT_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKM/c;->NOT_LOADING:LKM/c;

    new-instance v1, LKM/c;

    const-string v2, "REMOTE_STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKM/c;->REMOTE_STARTED:LKM/c;

    new-instance v2, LKM/c;

    const-string v3, "REMOTE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKM/c;->REMOTE_ERROR:LKM/c;

    new-instance v3, LKM/c;

    const-string v4, "SOURCE_LOADING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKM/c;->SOURCE_LOADING:LKM/c;

    new-instance v4, LKM/c;

    const-string v5, "SOURCE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LKM/c;->SOURCE_ERROR:LKM/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LKM/c;

    move-result-object v0

    sput-object v0, LKM/c;->$VALUES:[LKM/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKM/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKM/c;
    .locals 1

    const-class v0, LKM/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKM/c;

    return-object p0
.end method

.method public static values()[LKM/c;
    .locals 1

    sget-object v0, LKM/c;->$VALUES:[LKM/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKM/c;

    return-object v0
.end method
