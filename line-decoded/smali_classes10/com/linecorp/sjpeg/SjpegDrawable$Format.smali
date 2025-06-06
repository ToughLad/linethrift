.class public final enum Lcom/linecorp/sjpeg/SjpegDrawable$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/sjpeg/SjpegDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/sjpeg/SjpegDrawable$Format$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/sjpeg/SjpegDrawable$Format;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/sjpeg/SjpegDrawable$Format;",
        "",
        "(Ljava/lang/String;I)V",
        "toBitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "toBitmapConfig$sjpeg_drawable_release",
        "ARGB_8888",
        "RGB_565",
        "sjpeg-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/sjpeg/SjpegDrawable$Format;

.field public static final enum ARGB_8888:Lcom/linecorp/sjpeg/SjpegDrawable$Format;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum RGB_565:Lcom/linecorp/sjpeg/SjpegDrawable$Format;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/sjpeg/SjpegDrawable$Format;
    .locals 2

    sget-object v0, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->ARGB_8888:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    sget-object v1, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->RGB_565:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    filled-new-array {v0, v1}, [Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    const-string v1, "ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/sjpeg/SjpegDrawable$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->ARGB_8888:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    new-instance v0, Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    const-string v1, "RGB_565"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/sjpeg/SjpegDrawable$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->RGB_565:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    invoke-static {}, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->$values()[Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    move-result-object v0

    sput-object v0, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->$VALUES:[Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/sjpeg/SjpegDrawable$Format;
    .locals 1

    const-class v0, Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/sjpeg/SjpegDrawable$Format;
    .locals 1

    sget-object v0, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->$VALUES:[Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    return-object v0
.end method


# virtual methods
.method public final toBitmapConfig$sjpeg_drawable_release()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcom/linecorp/sjpeg/SjpegDrawable$Format$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
