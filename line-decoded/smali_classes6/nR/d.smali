.class public final enum LnR/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/d;",
        ">;",
        "LnR/D;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LnR/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EDIT:LnR/d;

.field public static final enum EDIT_BLUR:LnR/d;

.field public static final enum EDIT_CROP:LnR/d;

.field public static final enum EDIT_DOODLE:LnR/d;

.field public static final enum EDIT_DURATION:LnR/d;

.field public static final enum EDIT_FILTER:LnR/d;

.field public static final enum EDIT_STICKER:LnR/d;

.field public static final enum EDIT_TEXT:LnR/d;

.field public static final enum EDIT_TRIM:LnR/d;

.field public static final enum EDIT_VOLUME:LnR/d;

.field public static final enum OCR:LnR/d;

.field public static final enum PICKER:LnR/d;

.field public static final enum PICKER_HALF:LnR/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LnR/d;

    const-string v1, "gallery/picker"

    const-string v2, "PICKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/d;->PICKER:LnR/d;

    new-instance v1, LnR/d;

    const-string v2, "gallery/edit"

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/d;->EDIT:LnR/d;

    new-instance v2, LnR/d;

    const-string v3, "gallery/edit_crop"

    const-string v4, "EDIT_CROP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnR/d;->EDIT_CROP:LnR/d;

    new-instance v3, LnR/d;

    const-string v4, "gallery/edit_sticker"

    const-string v5, "EDIT_STICKER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnR/d;->EDIT_STICKER:LnR/d;

    new-instance v4, LnR/d;

    const-string v5, "gallery/edit_text"

    const-string v6, "EDIT_TEXT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnR/d;->EDIT_TEXT:LnR/d;

    new-instance v5, LnR/d;

    const-string v6, "gallery/edit_doodle"

    const-string v7, "EDIT_DOODLE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnR/d;->EDIT_DOODLE:LnR/d;

    new-instance v6, LnR/d;

    const-string v7, "gallery/edit_blur"

    const-string v8, "EDIT_BLUR"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LnR/d;->EDIT_BLUR:LnR/d;

    new-instance v7, LnR/d;

    const-string v8, "gallery/edit_filter"

    const-string v9, "EDIT_FILTER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LnR/d;->EDIT_FILTER:LnR/d;

    new-instance v8, LnR/d;

    const-string v9, "gallery/edit_trim"

    const-string v10, "EDIT_TRIM"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LnR/d;->EDIT_TRIM:LnR/d;

    new-instance v9, LnR/d;

    const-string v10, "gallery/edit_volume"

    const-string v11, "EDIT_VOLUME"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LnR/d;->EDIT_VOLUME:LnR/d;

    new-instance v10, LnR/d;

    const-string v11, "gallery/edit_duration"

    const-string v12, "EDIT_DURATION"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LnR/d;->EDIT_DURATION:LnR/d;

    new-instance v11, LnR/d;

    const-string v12, "gallery/ocr"

    const-string v13, "OCR"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LnR/d;->OCR:LnR/d;

    new-instance v12, LnR/d;

    const-string v13, "picker_half"

    const-string v14, "PICKER_HALF"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LnR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LnR/d;->PICKER_HALF:LnR/d;

    filled-new-array/range {v0 .. v12}, [LnR/d;

    move-result-object v0

    sput-object v0, LnR/d;->$VALUES:[LnR/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LnR/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnR/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LnR/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/d;
    .locals 1

    const-class v0, LnR/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/d;

    return-object p0
.end method

.method public static values()[LnR/d;
    .locals 1

    sget-object v0, LnR/d;->$VALUES:[LnR/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/d;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/d;->logValue:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
