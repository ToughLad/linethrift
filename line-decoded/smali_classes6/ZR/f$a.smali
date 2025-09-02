.class public final enum LZR/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZR/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZR/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZR/f$a;

.field public static final enum GIF:LZR/f$a;

.field public static final enum JPEG:LZR/f$a;

.field public static final enum PNG:LZR/f$a;


# instance fields
.field private final compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final externalStorageImageMimeType:LAu0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZR/f$a;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, LAu0/i;->PNG:LAu0/i;

    const-string v3, "PNG"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LZR/f$a;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;LAu0/i;)V

    sput-object v0, LZR/f$a;->PNG:LZR/f$a;

    new-instance v1, LZR/f$a;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, LAu0/i;->JPG:LAu0/i;

    const-string v4, "JPEG"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LZR/f$a;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;LAu0/i;)V

    sput-object v1, LZR/f$a;->JPEG:LZR/f$a;

    new-instance v2, LZR/f$a;

    sget-object v3, LAu0/i;->GIF:LAu0/i;

    const-string v4, "GIF"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v3}, LZR/f$a;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;LAu0/i;)V

    sput-object v2, LZR/f$a;->GIF:LZR/f$a;

    filled-new-array {v0, v1, v2}, [LZR/f$a;

    move-result-object v0

    sput-object v0, LZR/f$a;->$VALUES:[LZR/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZR/f$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;LAu0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "LAu0/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZR/f$a;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, LZR/f$a;->externalStorageImageMimeType:LAu0/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZR/f$a;
    .locals 1

    const-class v0, LZR/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZR/f$a;

    return-object p0
.end method

.method public static values()[LZR/f$a;
    .locals 1

    sget-object v0, LZR/f$a;->$VALUES:[LZR/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZR/f$a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    iget-object p0, p0, LZR/f$a;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public final d()LAu0/i;
    .locals 0

    iget-object p0, p0, LZR/f$a;->externalStorageImageMimeType:LAu0/i;

    return-object p0
.end method
