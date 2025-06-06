.class public final enum LWo0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWo0/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWo0/n;

.field public static final enum IGNORE:LWo0/n;

.field public static final enum IGNORE_IF_BANNER_CLOSED:LWo0/n;

.field public static final enum RESPECT:LWo0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWo0/n;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWo0/n;->IGNORE:LWo0/n;

    new-instance v1, LWo0/n;

    const-string v2, "IGNORE_IF_BANNER_CLOSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWo0/n;->IGNORE_IF_BANNER_CLOSED:LWo0/n;

    new-instance v2, LWo0/n;

    const-string v3, "RESPECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWo0/n;->RESPECT:LWo0/n;

    filled-new-array {v0, v1, v2}, [LWo0/n;

    move-result-object v0

    sput-object v0, LWo0/n;->$VALUES:[LWo0/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWo0/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWo0/n;
    .locals 1

    const-class v0, LWo0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWo0/n;

    return-object p0
.end method

.method public static values()[LWo0/n;
    .locals 1

    sget-object v0, LWo0/n;->$VALUES:[LWo0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWo0/n;

    return-object v0
.end method
