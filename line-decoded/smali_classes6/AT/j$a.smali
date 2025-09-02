.class public final LAT/j$a;
.super LAT/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAT/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAT/j$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/thrift/i;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/i;)V
    .locals 0

    invoke-direct {p0}, LAT/j;-><init>()V

    iput-object p1, p0, LAT/j$a;->a:Lorg/apache/thrift/i;

    return-void
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/util/X$a;
    .locals 2

    iget-object p0, p0, LAT/j$a;->a:Lorg/apache/thrift/i;

    instance-of v0, p0, Lhk1/T8;

    if-eqz v0, :cond_8

    check-cast p0, Lhk1/T8;

    iget-object v0, p0, Lhk1/T8;->a:Lhk1/B4;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LAT/j$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    return-object p0

    :cond_1
    sget-object p0, Ljp/naver/line/android/util/X$a$I;->d:Ljp/naver/line/android/util/X$a$I;

    return-object p0

    :cond_2
    sget-object p0, Ljp/naver/line/android/util/X$a$z;->d:Ljp/naver/line/android/util/X$a$z;

    return-object p0

    :cond_3
    iget-object p0, p0, Lhk1/T8;->b:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljp/naver/line/android/util/X$a$h;

    invoke-direct {v0, p0}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    return-object p0

    :cond_6
    sget-object p0, Ljp/naver/line/android/util/X$a$H;->d:Ljp/naver/line/android/util/X$a$H;

    return-object p0

    :cond_7
    sget-object p0, Ljp/naver/line/android/util/X$a$y;->d:Ljp/naver/line/android/util/X$a$y;

    return-object p0

    :cond_8
    if-eqz p0, :cond_9

    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    return-object p0

    :cond_9
    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LAT/j$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LAT/j$a;

    iget-object p0, p0, LAT/j$a;->a:Lorg/apache/thrift/i;

    iget-object p1, p1, LAT/j$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LAT/j$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAT/j$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
