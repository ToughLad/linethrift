.class public final synthetic Lcom/linecorp/sjpeg/SjpegDrawable$Format$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/sjpeg/SjpegDrawable$Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->values()[Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->ARGB_8888:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->RGB_565:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/linecorp/sjpeg/SjpegDrawable$Format$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
