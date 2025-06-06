.class public final Ljp/naver/line/android/activity/iab/d$c$c;
.super Ljp/naver/line/android/activity/iab/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ljp/naver/line/android/activity/iab/d$c$c;

.field public static final c:Ljp/naver/line/android/activity/iab/d$b$b;

.field public static final d:Ljp/naver/line/android/activity/iab/d$b$a;

.field public static final e:Ljp/naver/line/android/activity/iab/d$c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/iab/d$c$c;

    invoke-direct {v0}, Ljp/naver/line/android/activity/iab/d$c;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/iab/d$c$c;->b:Ljp/naver/line/android/activity/iab/d$c$c;

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$b;->MINIMIZED:Ljp/naver/line/android/activity/iab/d$b$b;

    sput-object v0, Ljp/naver/line/android/activity/iab/d$c$c;->c:Ljp/naver/line/android/activity/iab/d$b$b;

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$a;->ENLARGE:Ljp/naver/line/android/activity/iab/d$b$a;

    sput-object v0, Ljp/naver/line/android/activity/iab/d$c$c;->d:Ljp/naver/line/android/activity/iab/d$b$a;

    sget-object v0, Ljp/naver/line/android/activity/iab/d$c$e;->TAP_MINIMIZED_BROWSER:Ljp/naver/line/android/activity/iab/d$c$e;

    sput-object v0, Ljp/naver/line/android/activity/iab/d$c$c;->e:Ljp/naver/line/android/activity/iab/d$c$e;

    return-void
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/activity/iab/d$b$a;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/iab/d$c$c;->d:Ljp/naver/line/android/activity/iab/d$b$a;

    return-object p0
.end method

.method public final b()Ljp/naver/line/android/activity/iab/d$b$b;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/iab/d$c$c;->c:Ljp/naver/line/android/activity/iab/d$b$b;

    return-object p0
.end method

.method public final c()Ljp/naver/line/android/activity/iab/d$c$e;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/iab/d$c$c;->e:Ljp/naver/line/android/activity/iab/d$c$e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljp/naver/line/android/activity/iab/d$c$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x531cba34

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MinimizedToEnlargeEvent"

    return-object p0
.end method
