.class public final enum LIv0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIv0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIv0/c;

.field public static final enum CLEARED:LIv0/c;

.field public static final enum FAILED:LIv0/c;

.field public static final enum READY:LIv0/c;

.field public static final enum STARTED:LIv0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LIv0/c;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIv0/c;->STARTED:LIv0/c;

    new-instance v1, LIv0/c;

    const-string v2, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIv0/c;->FAILED:LIv0/c;

    new-instance v2, LIv0/c;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIv0/c;->CLEARED:LIv0/c;

    new-instance v3, LIv0/c;

    const-string v4, "READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIv0/c;->READY:LIv0/c;

    filled-new-array {v0, v1, v2, v3}, [LIv0/c;

    move-result-object v0

    sput-object v0, LIv0/c;->$VALUES:[LIv0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIv0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIv0/c;
    .locals 1

    const-class v0, LIv0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIv0/c;

    return-object p0
.end method

.method public static values()[LIv0/c;
    .locals 1

    sget-object v0, LIv0/c;->$VALUES:[LIv0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIv0/c;

    return-object v0
.end method
