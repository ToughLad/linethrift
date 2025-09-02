.class public final Ljp/naver/line/android/activity/group/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/group/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Ljp/naver/line/android/activity/group/b$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljp/naver/line/android/activity/group/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/naver/line/android/activity/group/b$d;

    const-string v1, ""

    sget-object v2, Ljp/naver/line/android/activity/group/b$c;->IGNORE:Ljp/naver/line/android/activity/group/b$c;

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/activity/group/b$d;-><init>(Ljava/lang/String;Ljp/naver/line/android/activity/group/b$c;)V

    sput-object v0, Ljp/naver/line/android/activity/group/b$d;->c:Ljp/naver/line/android/activity/group/b$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/naver/line/android/activity/group/b$c;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membershipStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/group/b$d;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/activity/group/b$d;->b:Ljp/naver/line/android/activity/group/b$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/naver/line/android/activity/group/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/naver/line/android/activity/group/b$d;

    iget-object v1, p1, Ljp/naver/line/android/activity/group/b$d;->a:Ljava/lang/String;

    iget-object v3, p0, Ljp/naver/line/android/activity/group/b$d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/activity/group/b$d;->b:Ljp/naver/line/android/activity/group/b$c;

    iget-object p1, p1, Ljp/naver/line/android/activity/group/b$d;->b:Ljp/naver/line/android/activity/group/b$c;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/group/b$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/naver/line/android/activity/group/b$d;->b:Ljp/naver/line/android/activity/group/b$c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MidAndMembershipStatus(mid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/activity/group/b$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/b$d;->b:Ljp/naver/line/android/activity/group/b$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
