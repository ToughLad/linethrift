.class public final Ljp/naver/line/android/activity/iab/d$c$d;
.super Ljp/naver/line/android/activity/iab/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljp/naver/line/android/activity/iab/d$c$e;

.field public final c:Ljp/naver/line/android/activity/iab/d$b$b;

.field public final d:Ljp/naver/line/android/activity/iab/d$b$a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/iab/d$c$e;)V
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/line/android/activity/iab/d$c;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/d$c$d;->b:Ljp/naver/line/android/activity/iab/d$c$e;

    sget-object p1, Ljp/naver/line/android/activity/iab/d$b$b;->MINIMIZED:Ljp/naver/line/android/activity/iab/d$b$b;

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/d$c$d;->c:Ljp/naver/line/android/activity/iab/d$b$b;

    sget-object p1, Ljp/naver/line/android/activity/iab/d$b$a;->CLOSE:Ljp/naver/line/android/activity/iab/d$b$a;

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/d$c$d;->d:Ljp/naver/line/android/activity/iab/d$b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/activity/iab/d$b$a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$c$d;->d:Ljp/naver/line/android/activity/iab/d$b$a;

    return-object p0
.end method

.method public final b()Ljp/naver/line/android/activity/iab/d$b$b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$c$d;->c:Ljp/naver/line/android/activity/iab/d$b$b;

    return-object p0
.end method

.method public final c()Ljp/naver/line/android/activity/iab/d$c$e;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$c$d;->b:Ljp/naver/line/android/activity/iab/d$c$e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/naver/line/android/activity/iab/d$c$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/naver/line/android/activity/iab/d$c$d;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$c$d;->b:Ljp/naver/line/android/activity/iab/d$c$e;

    iget-object p1, p1, Ljp/naver/line/android/activity/iab/d$c$d;->b:Ljp/naver/line/android/activity/iab/d$c$e;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$c$d;->b:Ljp/naver/line/android/activity/iab/d$c$e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MinimizedTrashEvent(trigger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$c$d;->b:Ljp/naver/line/android/activity/iab/d$c$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
