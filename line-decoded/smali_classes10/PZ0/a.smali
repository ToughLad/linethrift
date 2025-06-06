.class public final LPZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IIILcom/linecorp/sjpeg/SjpegDrawable$Format;IIIJ)V
    .locals 0

    const-string p8, "format"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPZ0/a;->a:I

    iput p5, p0, LPZ0/a;->b:I

    iput p6, p0, LPZ0/a;->c:I

    iput p7, p0, LPZ0/a;->d:I

    invoke-virtual {p4}, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->toBitmapConfig$sjpeg_drawable_release()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(width, heig\u2026 format.toBitmapConfig())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPZ0/a;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    iget v0, p0, LPZ0/a;->a:I

    invoke-static {v0}, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;->recycle(I)I

    iget-object p0, p0, LPZ0/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
