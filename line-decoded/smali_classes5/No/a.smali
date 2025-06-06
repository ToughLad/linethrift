.class public final enum LNo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNo/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNo/a;

.field public static final enum BeautyIconClickEvent:LNo/a;

.field public static final enum CameraOptionIconClickEvent:LNo/a;

.field public static final enum EffectIconClickEvent:LNo/a;

.field public static final enum FacingIconClickEvent:LNo/a;

.field public static final enum FilterIconClickEvent:LNo/a;

.field public static final enum FlashIconClickEvent:LNo/a;

.field public static final enum PickerIconClickEvent:LNo/a;

.field public static final enum TimerIconClickEvent:LNo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LNo/a;

    const-string v1, "FacingIconClickEvent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNo/a;->FacingIconClickEvent:LNo/a;

    new-instance v1, LNo/a;

    const-string v2, "FlashIconClickEvent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNo/a;->FlashIconClickEvent:LNo/a;

    new-instance v2, LNo/a;

    const-string v3, "TimerIconClickEvent"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNo/a;->TimerIconClickEvent:LNo/a;

    new-instance v3, LNo/a;

    const-string v4, "BeautyIconClickEvent"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNo/a;->BeautyIconClickEvent:LNo/a;

    new-instance v4, LNo/a;

    const-string v5, "EffectIconClickEvent"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LNo/a;->EffectIconClickEvent:LNo/a;

    new-instance v5, LNo/a;

    const-string v6, "FilterIconClickEvent"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LNo/a;->FilterIconClickEvent:LNo/a;

    new-instance v6, LNo/a;

    const-string v7, "PickerIconClickEvent"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LNo/a;->PickerIconClickEvent:LNo/a;

    new-instance v7, LNo/a;

    const-string v8, "CameraOptionIconClickEvent"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LNo/a;->CameraOptionIconClickEvent:LNo/a;

    filled-new-array/range {v0 .. v7}, [LNo/a;

    move-result-object v0

    sput-object v0, LNo/a;->$VALUES:[LNo/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNo/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNo/a;
    .locals 1

    const-class v0, LNo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNo/a;

    return-object p0
.end method

.method public static values()[LNo/a;
    .locals 1

    sget-object v0, LNo/a;->$VALUES:[LNo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNo/a;

    return-object v0
.end method
