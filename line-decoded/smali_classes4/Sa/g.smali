.class public final LSa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/i;
.implements Ln7/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LSa/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LSa/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LSa/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSa/j;Ljava/io/File;Z)V
    .locals 2

    iget-object v0, p0, LSa/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    iget-object p3, p0, LSa/g;->b:Ljava/lang/Object;

    check-cast p3, LSa/o;

    invoke-virtual {p3}, LSa/o;->b()Ljava/lang/String;

    invoke-virtual {p3}, LSa/o;->a()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object p1, p1, LSa/j;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/16 p3, 0x1000

    new-array p3, p3, [B

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object p0, p0, LSa/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p2, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p2, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    :goto_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1, p3, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {p2, p1}, LCm1/c;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-static {p1, p0}, LCm1/c;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p1

    :cond_3
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/FN;ILcom/google/android/gms/internal/ads/YE;J)V
    .locals 2

    iget-object v0, p0, LSa/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object v0

    const-string v1, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cB;->b(Lcom/google/android/gms/internal/ads/FN;)V

    const-string p1, "action"

    const-string v1, "adapter_status"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adapter_l"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sc"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/YE;->b:Lj8/F0;

    iget p3, p3, Lj8/F0;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "arec"

    invoke-virtual {v0, p5, p3}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, LSa/g;->a:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/fO;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/fO;->a:Ljava/util/regex/Pattern;

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p4, "areec"

    invoke-virtual {v0, p4, p3}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/FN;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, LSa/g;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/pA;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/pA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oA;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object p1, p3

    :cond_4
    if-eqz p1, :cond_6

    const-string p0, "ancn"

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/oA;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/qi;

    if-eqz p0, :cond_5

    const-string p2, "adapter_v"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qi;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/oA;->c:Lcom/google/android/gms/internal/ads/qi;

    if-eqz p0, :cond_6

    const-string p1, "adapter_sv"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qi;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    return-void
.end method

.method public c(Lb7/u;LZ6/i;)Lb7/u;
    .locals 2

    invoke-interface {p1}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LSa/g;->a:Ljava/lang/Object;

    check-cast v0, Lc7/b;

    invoke-static {p1, v0}, Li7/e;->c(Landroid/graphics/Bitmap;Lc7/b;)Li7/e;

    move-result-object p1

    iget-object p0, p0, LSa/g;->b:Ljava/lang/Object;

    check-cast p0, Ln7/a;

    invoke-virtual {p0, p1, p2}, Ln7/a;->c(Lb7/u;LZ6/i;)Lb7/u;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lm7/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/g;->c:Ljava/lang/Object;

    check-cast p0, LDd/l;

    invoke-virtual {p0, p1, p2}, LDd/l;->c(Lb7/u;LZ6/i;)Lb7/u;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
