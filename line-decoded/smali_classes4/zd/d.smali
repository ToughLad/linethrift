.class public final Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd/d;->a:Lzd/d;

    return-void
.end method

.method public static a(Lyd/a;)LV8/d;
    .locals 2

    iget v0, p0, Lyd/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lld/a;

    iget p0, p0, Lyd/a;->g:I

    const-string v1, "Unsupported image format: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lld/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lyd/a;->c:Lyd/b;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lyd/a;->c:Lyd/b;

    iget-object p0, p0, Lyd/b;->a:Landroid/media/Image;

    :goto_0
    new-instance v0, LV8/d;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lyd/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    new-instance v0, LV8/d;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p0, p0, Lyd/a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    new-instance v0, LV8/d;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
