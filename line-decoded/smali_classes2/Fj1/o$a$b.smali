.class public final LFj1/o$a$b;
.super LFj1/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj1/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/shop/theme/a$a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/shop/theme/a$a;)V
    .locals 0

    invoke-direct {p0}, LFj1/o$a;-><init>()V

    iput-object p1, p0, LFj1/o$a$b;->a:Ljp/naver/line/android/activity/shop/theme/a$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFj1/o$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFj1/o$a$b;

    iget-object p0, p0, LFj1/o$a$b;->a:Ljp/naver/line/android/activity/shop/theme/a$a;

    iget-object p1, p1, LFj1/o$a$b;->a:Ljp/naver/line/android/activity/shop/theme/a$a;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LFj1/o$a$b;->a:Ljp/naver/line/android/activity/shop/theme/a$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showcase(showcaseType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFj1/o$a$b;->a:Ljp/naver/line/android/activity/shop/theme/a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
