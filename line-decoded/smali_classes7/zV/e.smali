.class public final enum LzV/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzV/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzV/e;

.field public static final enum NO_ACTION:LzV/e;

.field public static final enum PLAY:LzV/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LzV/e;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzV/e;->PLAY:LzV/e;

    new-instance v1, LzV/e;

    const-string v2, "NO_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LzV/e;->NO_ACTION:LzV/e;

    filled-new-array {v0, v1}, [LzV/e;

    move-result-object v0

    sput-object v0, LzV/e;->$VALUES:[LzV/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzV/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LzV/e;
    .locals 1

    const-class v0, LzV/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzV/e;

    return-object p0
.end method

.method public static values()[LzV/e;
    .locals 1

    sget-object v0, LzV/e;->$VALUES:[LzV/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzV/e;

    return-object v0
.end method
