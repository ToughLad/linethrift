.class public final Ljp/naver/line/android/util/X$a$y;
.super Ljp/naver/line/android/util/X$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/X$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final d:Ljp/naver/line/android/util/X$a$y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/naver/line/android/util/X$a$y;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/util/X$a;-><init>(II)V

    sput-object v0, Ljp/naver/line/android/util/X$a$y;->d:Ljp/naver/line/android/util/X$a$y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string p0, "resources"

    const v0, 0x7f151141

    const-string v1, "getString(...)"

    invoke-static {p1, p0, v0, v1}, LC3/d;->c(Landroid/content/res/Resources;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
