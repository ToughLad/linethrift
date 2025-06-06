.class public final Ljp/naver/line/android/customview/friend/a$d;
.super Ljp/naver/line/android/customview/friend/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/friend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljp/naver/line/android/customview/friend/a$a;

.field public final c:Ljp/naver/line/android/customview/friend/a$b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/friend/a$a;Ljp/naver/line/android/customview/friend/a$b;)V
    .locals 1

    iget-object v0, p1, Ljp/naver/line/android/customview/friend/a$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp/naver/line/android/customview/friend/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljp/naver/line/android/customview/friend/a$d;->b:Ljp/naver/line/android/customview/friend/a$a;

    iput-object p2, p0, Ljp/naver/line/android/customview/friend/a$d;->c:Ljp/naver/line/android/customview/friend/a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/naver/line/android/customview/friend/a$d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljp/naver/line/android/customview/friend/a$d;

    iget-object v1, p1, Ljp/naver/line/android/customview/friend/a$d;->b:Ljp/naver/line/android/customview/friend/a$a;

    iget-object v2, p0, Ljp/naver/line/android/customview/friend/a$d;->b:Ljp/naver/line/android/customview/friend/a$a;

    invoke-virtual {v2, v1}, Ljp/naver/line/android/customview/friend/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/customview/friend/a$d;->c:Ljp/naver/line/android/customview/friend/a$b;

    iget-object p1, p1, Ljp/naver/line/android/customview/friend/a$d;->c:Ljp/naver/line/android/customview/friend/a$b;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/friend/a$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/customview/friend/a$d;->b:Ljp/naver/line/android/customview/friend/a$a;

    invoke-virtual {v0}, Ljp/naver/line/android/customview/friend/a$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/a$d;->c:Ljp/naver/line/android/customview/friend/a$b;

    invoke-virtual {p0}, Ljp/naver/line/android/customview/friend/a$b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Group(infoForAll="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$d;->b:Ljp/naver/line/android/customview/friend/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoForFriendAndGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/line/android/customview/friend/a$d;->c:Ljp/naver/line/android/customview/friend/a$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", updatedTime=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
