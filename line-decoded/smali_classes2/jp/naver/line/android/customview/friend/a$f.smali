.class public final Ljp/naver/line/android/customview/friend/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/friend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LbV/f;

.field public final c:Z

.field public final d:LZQ/d$a;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:LbV/c;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LbV/f;ZLZQ/d$a;Ljava/lang/Integer;Ljava/lang/String;LbV/c;Z)V
    .locals 1

    const-string v0, "statusMessageMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/friend/a$f;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/customview/friend/a$f;->b:LbV/f;

    iput-boolean p3, p0, Ljp/naver/line/android/customview/friend/a$f;->c:Z

    iput-object p4, p0, Ljp/naver/line/android/customview/friend/a$f;->d:LZQ/d$a;

    iput-object p5, p0, Ljp/naver/line/android/customview/friend/a$f;->e:Ljava/lang/Integer;

    iput-object p6, p0, Ljp/naver/line/android/customview/friend/a$f;->f:Ljava/lang/String;

    iput-object p7, p0, Ljp/naver/line/android/customview/friend/a$f;->g:LbV/c;

    iput-boolean p8, p0, Ljp/naver/line/android/customview/friend/a$f;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/naver/line/android/customview/friend/a$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/naver/line/android/customview/friend/a$f;

    iget-object v1, p1, Ljp/naver/line/android/customview/friend/a$f;->a:Ljava/lang/String;

    iget-object v3, p0, Ljp/naver/line/android/customview/friend/a$f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->b:LbV/f;

    iget-object v3, p1, Ljp/naver/line/android/customview/friend/a$f;->b:LbV/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ljp/naver/line/android/customview/friend/a$f;->c:Z

    iget-boolean v3, p1, Ljp/naver/line/android/customview/friend/a$f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->d:LZQ/d$a;

    iget-object v3, p1, Ljp/naver/line/android/customview/friend/a$f;->d:LZQ/d$a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->e:Ljava/lang/Integer;

    iget-object v3, p1, Ljp/naver/line/android/customview/friend/a$f;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->f:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/customview/friend/a$f;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->g:LbV/c;

    iget-object v3, p1, Ljp/naver/line/android/customview/friend/a$f;->g:LbV/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Ljp/naver/line/android/customview/friend/a$f;->h:Z

    iget-boolean p1, p1, Ljp/naver/line/android/customview/friend/a$f;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljp/naver/line/android/customview/friend/a$f;->b:LbV/f;

    invoke-virtual {v3}, LbV/f;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Ljp/naver/line/android/customview/friend/a$f;->c:Z

    invoke-static {v3, v2, v1}, Ln;->b(IIZ)I

    move-result v1

    iget-object v3, p0, Ljp/naver/line/android/customview/friend/a$f;->d:LZQ/d$a;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljp/naver/line/android/customview/friend/a$f;->e:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljp/naver/line/android/customview/friend/a$f;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljp/naver/line/android/customview/friend/a$f;->g:LbV/c;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LbV/c;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean p0, p0, Ljp/naver/line/android/customview/friend/a$f;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlyForFriend(statusMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessageMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->b:LbV/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBuddy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/customview/friend/a$f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buddyCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->d:LZQ/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buddyIconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/customview/friend/a$f;->g:LbV/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProfileUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ljp/naver/line/android/customview/friend/a$f;->h:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
