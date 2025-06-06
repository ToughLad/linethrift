.class public final LAH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAH0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAH0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAH0/a;->a:LAH0/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "Lights/draft"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    return-object v1
.end method
