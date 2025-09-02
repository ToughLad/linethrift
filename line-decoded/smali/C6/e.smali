.class public final LC6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC6/a;

.field public static volatile b:LN6/d;

.field public static volatile c:LN6/c;

.field public static final d:LH6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC6/a;->AUTOMATIC:LC6/a;

    sput-object v0, LC6/e;->a:LC6/a;

    new-instance v0, LH6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC6/e;->d:LH6/b;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, LC6/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
