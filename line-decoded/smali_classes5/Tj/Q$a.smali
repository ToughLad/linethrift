.class public final enum LTj/Q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTj/Q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTj/Q$a;

.field public static final enum MAY_OPEN_IN_IAB:LTj/Q$a;

.field public static final enum OPEN_IN_EXTERNAL:LTj/Q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTj/Q$a;

    const-string v1, "MAY_OPEN_IN_IAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTj/Q$a;->MAY_OPEN_IN_IAB:LTj/Q$a;

    new-instance v1, LTj/Q$a;

    const-string v2, "OPEN_IN_EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTj/Q$a;->OPEN_IN_EXTERNAL:LTj/Q$a;

    filled-new-array {v0, v1}, [LTj/Q$a;

    move-result-object v0

    sput-object v0, LTj/Q$a;->$VALUES:[LTj/Q$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTj/Q$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LTj/Q$a;
    .locals 1

    const-class v0, LTj/Q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTj/Q$a;

    return-object p0
.end method

.method public static values()[LTj/Q$a;
    .locals 1

    sget-object v0, LTj/Q$a;->$VALUES:[LTj/Q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTj/Q$a;

    return-object v0
.end method
