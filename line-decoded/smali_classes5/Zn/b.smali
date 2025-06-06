.class public enum LZn/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZn/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZn/b;",
        ">;",
        "LnR/D;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZn/b;

.field public static final enum BASIC:LZn/b;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MODE_CUSTOM:LZn/b;

.field public static final enum MODE_OCR:LZn/b;

.field public static final enum MODE_PHOTO:LZn/b;

.field public static final enum MODE_TEXT:LZn/b;

.field public static final enum MODE_VIDEO:LZn/b;

.field public static final enum YUKI:LZn/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    const/4 v1, 0x5

    new-instance v2, LZn/b;

    const-string v3, "basic"

    const-string v4, "BASIC"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, LZn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZn/b;->BASIC:LZn/b;

    new-instance v3, LZn/b;

    const-string v4, "mode_ocr"

    const-string v6, "MODE_OCR"

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7, v4}, LZn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZn/b;->MODE_OCR:LZn/b;

    new-instance v4, LZn/b;

    const-string v6, "mode_photo"

    const-string v8, "MODE_PHOTO"

    const/4 v9, 0x2

    invoke-direct {v4, v8, v9, v6}, LZn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LZn/b;->MODE_PHOTO:LZn/b;

    new-instance v6, LZn/b;

    const-string v8, "mode_text"

    const-string v10, "MODE_TEXT"

    const/4 v11, 0x3

    invoke-direct {v6, v10, v11, v8}, LZn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LZn/b;->MODE_TEXT:LZn/b;

    new-instance v8, LZn/b;

    const-string v10, "mode_video"

    const-string v12, "MODE_VIDEO"

    const/4 v13, 0x4

    invoke-direct {v8, v12, v13, v10}, LZn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LZn/b;->MODE_VIDEO:LZn/b;

    new-instance v10, LZn/b$b;

    const-string v12, "MODE_CUSTOM"

    const-string v14, "mode_custom"

    invoke-direct {v10, v12, v1, v14}, LZn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LZn/b;->MODE_CUSTOM:LZn/b;

    new-instance v12, LZn/b;

    const-string/jumbo v14, "yuki"

    const-string v15, "YUKI"

    invoke-direct {v12, v15, v0, v14}, LZn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LZn/b;->YUKI:LZn/b;

    const/4 v14, 0x7

    new-array v14, v14, [LZn/b;

    aput-object v2, v14, v5

    aput-object v3, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    aput-object v8, v14, v13

    aput-object v10, v14, v1

    aput-object v12, v14, v0

    sput-object v14, LZn/b;->$VALUES:[LZn/b;

    invoke-static {v14}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZn/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LZn/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZn/b;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LZn/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZn/b;
    .locals 1

    const-class v0, LZn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZn/b;

    return-object p0
.end method

.method public static values()[LZn/b;
    .locals 1

    sget-object v0, LZn/b;->$VALUES:[LZn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZn/b;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZn/b;->logValue:Ljava/lang/String;

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
