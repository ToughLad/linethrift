.class public final enum LDP/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDP/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDP/d;

.field public static final enum NONE:LDP/d;

.field public static final enum REPORT_FAIL:LDP/d;

.field public static final enum REPORT_SUCCESS:LDP/d;

.field public static final enum REPORT_SUCCESS_HIDE_CHAT:LDP/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDP/d;

    const-string v1, "REPORT_SUCCESS_HIDE_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDP/d;->REPORT_SUCCESS_HIDE_CHAT:LDP/d;

    new-instance v1, LDP/d;

    const-string v2, "REPORT_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDP/d;->REPORT_SUCCESS:LDP/d;

    new-instance v2, LDP/d;

    const-string v3, "REPORT_FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDP/d;->REPORT_FAIL:LDP/d;

    new-instance v3, LDP/d;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDP/d;->NONE:LDP/d;

    filled-new-array {v0, v1, v2, v3}, [LDP/d;

    move-result-object v0

    sput-object v0, LDP/d;->$VALUES:[LDP/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDP/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDP/d;
    .locals 1

    const-class v0, LDP/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDP/d;

    return-object p0
.end method

.method public static values()[LDP/d;
    .locals 1

    sget-object v0, LDP/d;->$VALUES:[LDP/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDP/d;

    return-object v0
.end method
