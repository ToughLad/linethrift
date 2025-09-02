.class public final Lll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/a$a;
    }
.end annotation


# static fields
.field public static final a:Lll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lll/a;->a:Lll/a;

    return-void
.end method

.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s(%s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;LAg1/a$c;)Z
    .locals 4

    const-string v0, "resizeImageOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lll/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x190000

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    if-ne v3, v2, :cond_1

    const/16 v3, 0x2000

    goto :goto_1

    :cond_1
    const/16 v3, 0x500

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v1, v3, v2}, LMg1/o;->b(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "decode failed. retry with lower option"

    invoke-static {p2}, LMg1/k;->c(Ljava/lang/String;)V

    invoke-static {p0, v1, v3, v0}, LMg1/o;->b(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "decode failed on 2nd try."

    invoke-static {p0}, LMg1/k;->b(Ljava/lang/String;)V

    return v0

    :cond_2
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p0, 0x5a

    invoke-static {p0, p2, p1}, LUg1/b;->h(ILandroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_3
    return v0
.end method
