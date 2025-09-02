.class public final Lth1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:J

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth1/i;->d:Z

    iput-boolean v0, p0, Lth1/i;->e:Z

    return-void
.end method

.method public static a(Lth1/i;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lth1/i;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object p0, p0, Lth1/i;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
