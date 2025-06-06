.class public final Ljp/naver/line/android/util/X$a$r;
.super Ljp/naver/line/android/util/X$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/X$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final d:Ljp/naver/line/android/util/X$a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/naver/line/android/util/X$a$r;

    const v1, 0x7f151ecd

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/util/X$a;-><init>(II)V

    sput-object v0, Ljp/naver/line/android/util/X$a$r;->d:Ljp/naver/line/android/util/X$a$r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string p0, "resources"

    const v0, 0x7f1514a4

    const-string v1, "getString(...)"

    invoke-static {p1, p0, v0, v1}, LC3/d;->c(Landroid/content/res/Resources;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1514a8

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
