.class public final enum LVU0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVU0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVU0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVU0/c$a;

.field public static final enum CLOSEST_SYNC:LVU0/c$a;

.field public static final enum EXACT:LVU0/c$a;

.field public static final enum NEXT_SYNC:LVU0/c$a;

.field public static final enum PREVIOUS_SYNC:LVU0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LVU0/c$a;

    const-string v1, "PREVIOUS_SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVU0/c$a;->PREVIOUS_SYNC:LVU0/c$a;

    new-instance v1, LVU0/c$a;

    const-string v2, "NEXT_SYNC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVU0/c$a;->NEXT_SYNC:LVU0/c$a;

    new-instance v2, LVU0/c$a;

    const-string v3, "CLOSEST_SYNC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVU0/c$a;->CLOSEST_SYNC:LVU0/c$a;

    new-instance v3, LVU0/c$a;

    const-string v4, "EXACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVU0/c$a;->EXACT:LVU0/c$a;

    filled-new-array {v0, v1, v2, v3}, [LVU0/c$a;

    move-result-object v0

    sput-object v0, LVU0/c$a;->$VALUES:[LVU0/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVU0/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVU0/c$a;
    .locals 1

    const-class v0, LVU0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVU0/c$a;

    return-object p0
.end method

.method public static values()[LVU0/c$a;
    .locals 1

    sget-object v0, LVU0/c$a;->$VALUES:[LVU0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVU0/c$a;

    return-object v0
.end method
