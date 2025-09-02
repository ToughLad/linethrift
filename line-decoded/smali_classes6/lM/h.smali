.class public final enum LlM/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlM/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlM/h;

.field public static final enum IMPRESSION:LlM/h;

.field public static final enum IMPRESSION_100P:LlM/h;

.field public static final enum IMPRESSION_CONTAINER:LlM/h;

.field public static final enum UNKNOWN:LlM/h;

.field public static final enum VIEWABLE:LlM/h;

.field public static final enum VIEWABLE_100P:LlM/h;

.field public static final enum VIEWABLE_CONTAINER:LlM/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LlM/h;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlM/h;->IMPRESSION:LlM/h;

    new-instance v1, LlM/h;

    const-string v2, "IMPRESSION_CONTAINER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LlM/h;->IMPRESSION_CONTAINER:LlM/h;

    new-instance v2, LlM/h;

    const-string v3, "IMPRESSION_100P"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LlM/h;->IMPRESSION_100P:LlM/h;

    new-instance v3, LlM/h;

    const-string v4, "VIEWABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LlM/h;->VIEWABLE:LlM/h;

    new-instance v4, LlM/h;

    const-string v5, "VIEWABLE_CONTAINER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LlM/h;->VIEWABLE_CONTAINER:LlM/h;

    new-instance v5, LlM/h;

    const-string v6, "VIEWABLE_100P"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LlM/h;->VIEWABLE_100P:LlM/h;

    new-instance v6, LlM/h;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LlM/h;->UNKNOWN:LlM/h;

    filled-new-array/range {v0 .. v6}, [LlM/h;

    move-result-object v0

    sput-object v0, LlM/h;->$VALUES:[LlM/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlM/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LlM/h;
    .locals 1

    const-class v0, LlM/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlM/h;

    return-object p0
.end method

.method public static values()[LlM/h;
    .locals 1

    sget-object v0, LlM/h;->$VALUES:[LlM/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlM/h;

    return-object v0
.end method
