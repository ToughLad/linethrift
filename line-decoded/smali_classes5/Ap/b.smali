.class public final enum LAp/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAp/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAp/b;

.field public static final enum STRETCH_DOWN:LAp/b;

.field public static final enum STRETCH_UP:LAp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAp/b;

    const-string v1, "STRETCH_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAp/b;->STRETCH_UP:LAp/b;

    new-instance v1, LAp/b;

    const-string v2, "STRETCH_DOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAp/b;->STRETCH_DOWN:LAp/b;

    filled-new-array {v0, v1}, [LAp/b;

    move-result-object v0

    sput-object v0, LAp/b;->$VALUES:[LAp/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAp/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAp/b;
    .locals 1

    const-class v0, LAp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAp/b;

    return-object p0
.end method

.method public static values()[LAp/b;
    .locals 1

    sget-object v0, LAp/b;->$VALUES:[LAp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAp/b;

    return-object v0
.end method
