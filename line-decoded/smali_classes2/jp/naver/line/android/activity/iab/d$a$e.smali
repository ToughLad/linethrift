.class public final Ljp/naver/line/android/activity/iab/d$a$e;
.super Ljp/naver/line/android/activity/iab/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Ljp/naver/line/android/activity/iab/d$a$e;

.field public static final c:Ljp/naver/line/android/activity/iab/d$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/iab/d$a$e;

    invoke-direct {v0}, Ljp/naver/line/android/activity/iab/d$a;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/iab/d$a$e;->b:Ljp/naver/line/android/activity/iab/d$a$e;

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$d;->DEFAULT_BROWSER:Ljp/naver/line/android/activity/iab/d$b$d;

    sput-object v0, Ljp/naver/line/android/activity/iab/d$a$e;->c:Ljp/naver/line/android/activity/iab/d$b$d;

    return-void
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/activity/iab/d$b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljp/naver/line/android/activity/iab/d$b$d;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/iab/d$a$e;->c:Ljp/naver/line/android/activity/iab/d$b$d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljp/naver/line/android/activity/iab/d$a$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6484e6f2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenToExternalBrowser"

    return-object p0
.end method
