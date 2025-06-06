.class public final Ljp/naver/line/android/service/buddy/b$c;
.super LQj1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/service/buddy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lhk1/N0;

.field public final h:Lee1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lhk1/N0;Lee1/e;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LQj1/c;-><init>(J)V

    iput-object p1, p0, Ljp/naver/line/android/service/buddy/b$c;->e:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/service/buddy/b$c;->f:Ljava/lang/String;

    iput-object p5, p0, Ljp/naver/line/android/service/buddy/b$c;->g:Lhk1/N0;

    iput-object p6, p0, Ljp/naver/line/android/service/buddy/b$c;->h:Lee1/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljp/naver/line/android/service/buddy/b$c;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ljp/naver/line/android/service/buddy/b$c;

    iget-object v2, p1, Ljp/naver/line/android/service/buddy/b$c;->f:Ljava/lang/String;

    iget-object v3, p0, Ljp/naver/line/android/service/buddy/b$c;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    return v1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p1, p1, Ljp/naver/line/android/service/buddy/b$c;->e:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/service/buddy/b$c;->e:Ljava/lang/String;

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljp/naver/line/android/service/buddy/b$c;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object p0, p0, Ljp/naver/line/android/service/buddy/b$c;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
