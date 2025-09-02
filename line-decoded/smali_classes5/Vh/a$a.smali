.class public final enum LVh/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVh/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LVh/a$a;

.field public static final enum BASEACTIVITY:LVh/a$a;

.field public static final enum LEGY_COMMON:LVh/a$a;

.field public static final enum LEGY_REQUEST:LVh/a$a;

.field public static final enum LEGY_RESPONSE:LVh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LVh/a$a;

    const-string v1, "LEGY_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVh/a$a;->LEGY_RESPONSE:LVh/a$a;

    new-instance v1, LVh/a$a;

    const-string v2, "LEGY_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVh/a$a;->LEGY_REQUEST:LVh/a$a;

    new-instance v2, LVh/a$a;

    const-string v3, "LEGY_COMMON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVh/a$a;->LEGY_COMMON:LVh/a$a;

    new-instance v3, LVh/a$a;

    const-string v4, "BASEACTIVITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVh/a$a;->BASEACTIVITY:LVh/a$a;

    filled-new-array {v0, v1, v2, v3}, [LVh/a$a;

    move-result-object v0

    sput-object v0, LVh/a$a;->$VALUES:[LVh/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVh/a$a;
    .locals 1

    const-class v0, LVh/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVh/a$a;

    return-object p0
.end method

.method public static values()[LVh/a$a;
    .locals 1

    sget-object v0, LVh/a$a;->$VALUES:[LVh/a$a;

    invoke-virtual {v0}, [LVh/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVh/a$a;

    return-object v0
.end method
