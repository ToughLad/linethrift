.class public final enum LLf1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLf1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LLf1/c;

.field public static final enum BACKGROUND_ENTERING_NOTIFICATION:LLf1/c;

.field public static final enum BACKGROUND_LEAVING_NOTIFICATION:LLf1/c;

.field public static final enum NONE:LLf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLf1/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLf1/c;->NONE:LLf1/c;

    new-instance v1, LLf1/c;

    const-string v2, "BACKGROUND_ENTERING_NOTIFICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLf1/c;->BACKGROUND_ENTERING_NOTIFICATION:LLf1/c;

    new-instance v2, LLf1/c;

    const-string v3, "BACKGROUND_LEAVING_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLf1/c;->BACKGROUND_LEAVING_NOTIFICATION:LLf1/c;

    filled-new-array {v0, v1, v2}, [LLf1/c;

    move-result-object v0

    sput-object v0, LLf1/c;->$VALUES:[LLf1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LLf1/c;
    .locals 1

    const-class v0, LLf1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLf1/c;

    return-object p0
.end method

.method public static values()[LLf1/c;
    .locals 1

    sget-object v0, LLf1/c;->$VALUES:[LLf1/c;

    invoke-virtual {v0}, [LLf1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLf1/c;

    return-object v0
.end method
