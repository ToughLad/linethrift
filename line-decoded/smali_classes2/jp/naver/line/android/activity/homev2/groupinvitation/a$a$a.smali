.class public final Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;
.super Ljp/naver/line/android/activity/homev2/groupinvitation/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/homev2/groupinvitation/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;

    iput-boolean p2, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;

    iget-object v0, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;

    iget-object v1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->b:Z

    iget-boolean p1, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewInvitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->b:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
