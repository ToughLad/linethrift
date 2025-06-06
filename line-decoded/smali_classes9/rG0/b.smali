.class public final enum LrG0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LrG0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LrG0/b;

.field public static final enum BackIconClickEvent:LrG0/b;

.field public static final enum BeautyIconClickEvent:LrG0/b;

.field public static final enum CameraOptionIconClickEvent:LrG0/b;

.field public static final enum EffectIconClickEvent:LrG0/b;

.field public static final enum FacingIconClickEvent:LrG0/b;

.field public static final enum FilterIconClickEvent:LrG0/b;

.field public static final enum FlashIconClickEvent:LrG0/b;

.field public static final enum MusicIconClickEvent:LrG0/b;

.field public static final enum NextIconClickEvent:LrG0/b;

.field public static final enum PickerIconClickEvent:LrG0/b;

.field public static final enum SpeedIconClickEvent:LrG0/b;

.field public static final enum TimerIconClickEvent:LrG0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LrG0/b;

    const-string v1, "FacingIconClickEvent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LrG0/b;->FacingIconClickEvent:LrG0/b;

    new-instance v1, LrG0/b;

    const-string v2, "FlashIconClickEvent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LrG0/b;->FlashIconClickEvent:LrG0/b;

    new-instance v2, LrG0/b;

    const-string v3, "TimerIconClickEvent"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LrG0/b;->TimerIconClickEvent:LrG0/b;

    new-instance v3, LrG0/b;

    const-string v4, "SpeedIconClickEvent"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LrG0/b;->SpeedIconClickEvent:LrG0/b;

    new-instance v4, LrG0/b;

    const-string v5, "BeautyIconClickEvent"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LrG0/b;->BeautyIconClickEvent:LrG0/b;

    new-instance v5, LrG0/b;

    const-string v6, "EffectIconClickEvent"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LrG0/b;->EffectIconClickEvent:LrG0/b;

    new-instance v6, LrG0/b;

    const-string v7, "FilterIconClickEvent"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LrG0/b;->FilterIconClickEvent:LrG0/b;

    new-instance v7, LrG0/b;

    const-string v8, "PickerIconClickEvent"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LrG0/b;->PickerIconClickEvent:LrG0/b;

    new-instance v8, LrG0/b;

    const-string v9, "BackIconClickEvent"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LrG0/b;->BackIconClickEvent:LrG0/b;

    new-instance v9, LrG0/b;

    const-string v10, "MusicIconClickEvent"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LrG0/b;->MusicIconClickEvent:LrG0/b;

    new-instance v10, LrG0/b;

    const-string v11, "NextIconClickEvent"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LrG0/b;->NextIconClickEvent:LrG0/b;

    new-instance v11, LrG0/b;

    const-string v12, "CameraOptionIconClickEvent"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LrG0/b;->CameraOptionIconClickEvent:LrG0/b;

    filled-new-array/range {v0 .. v11}, [LrG0/b;

    move-result-object v0

    sput-object v0, LrG0/b;->$VALUES:[LrG0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LrG0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LrG0/b;
    .locals 1

    const-class v0, LrG0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrG0/b;

    return-object p0
.end method

.method public static values()[LrG0/b;
    .locals 1

    sget-object v0, LrG0/b;->$VALUES:[LrG0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrG0/b;

    return-object v0
.end method
