.class public final LGE0/f;
.super LGE0/e;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LHE0/g;)V
    .locals 1

    const-string v0, "ihdrChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LGE0/e;-><init>(LHE0/g;LHE0/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LGE0/f;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c(LF7/a;)Z
    .locals 3

    iget-object v0, p0, LGE0/f;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LGE0/f;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, LI7/b;->reset()V

    invoke-virtual {p1}, LI7/b;->a()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LGE0/f;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "StillFrame"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return v0
.end method
