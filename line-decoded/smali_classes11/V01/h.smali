.class public final enum LV01/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV01/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV01/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LV01/h;

.field private static final ACCESS_KEY:Ljava/lang/String; = "key_voip_melody_type"

.field public static final Companion:LV01/h$a;

.field public static final enum RING:LV01/h;

.field public static final enum RING_BACK:LV01/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV01/h;

    const-string v1, "RING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV01/h;->RING:LV01/h;

    new-instance v1, LV01/h;

    const-string v2, "RING_BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV01/h;->RING_BACK:LV01/h;

    filled-new-array {v0, v1}, [LV01/h;

    move-result-object v0

    sput-object v0, LV01/h;->$VALUES:[LV01/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LV01/h;->$ENTRIES:Lpk1/a;

    new-instance v0, LV01/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV01/h;->Companion:LV01/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LV01/h;
    .locals 1

    const-class v0, LV01/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV01/h;

    return-object p0
.end method

.method public static values()[LV01/h;
    .locals 1

    sget-object v0, LV01/h;->$VALUES:[LV01/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV01/h;

    return-object v0
.end method
