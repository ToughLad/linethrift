.class public final LI5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LI5/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI5/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI5/s$a;->a:LI5/s$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LI5/I$a;
    .locals 2

    sget-object p0, LI5/I$a;->d:LI5/I$a;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n                co\u2026OT_DECLARED\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, LH5/d;->a:I

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LI5/I$a;->b:LI5/I$a;

    return-object p0

    :cond_1
    sget-object p0, LI5/I$a;->c:LI5/I$a;

    return-object p0

    :catch_0
    sget p1, LH5/d;->a:I

    goto :goto_0

    :catch_1
    sget p1, LH5/d;->a:I

    :goto_0
    return-object p0
.end method
