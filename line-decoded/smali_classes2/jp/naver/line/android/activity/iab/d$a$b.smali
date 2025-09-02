.class public final Ljp/naver/line/android/activity/iab/d$a$b;
.super Ljp/naver/line/android/activity/iab/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ljp/naver/line/android/activity/iab/d$a$b;

.field public static final c:Ljp/naver/line/android/activity/iab/d$b$d;

.field public static final d:Ljp/naver/line/android/activity/iab/d$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/iab/d$a$b;

    invoke-direct {v0}, Ljp/naver/line/android/activity/iab/d$a;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/iab/d$a$b;->b:Ljp/naver/line/android/activity/iab/d$a$b;

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$d;->CLOSE:Ljp/naver/line/android/activity/iab/d$b$d;

    sput-object v0, Ljp/naver/line/android/activity/iab/d$a$b;->c:Ljp/naver/line/android/activity/iab/d$b$d;

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$a;->CLICK:Ljp/naver/line/android/activity/iab/d$b$a;

    sput-object v0, Ljp/naver/line/android/activity/iab/d$a$b;->d:Ljp/naver/line/android/activity/iab/d$b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/activity/iab/d$b$a;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/iab/d$a$b;->d:Ljp/naver/line/android/activity/iab/d$b$a;

    return-object p0
.end method

.method public final b()Ljp/naver/line/android/activity/iab/d$b$d;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/iab/d$a$b;->c:Ljp/naver/line/android/activity/iab/d$b$d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljp/naver/line/android/activity/iab/d$a$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6fc652fc

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CloseByHeaderButton"

    return-object p0
.end method
