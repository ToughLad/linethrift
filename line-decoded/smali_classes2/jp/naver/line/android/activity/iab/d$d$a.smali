.class public final Ljp/naver/line/android/activity/iab/d$d$a;
.super Ljp/naver/line/android/activity/iab/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljp/naver/line/android/activity/iab/d$b$a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljp/naver/line/android/activity/iab/d$d$a;->b:Z

    iput-boolean p2, p0, Ljp/naver/line/android/activity/iab/d$d$a;->c:Z

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$a;->CLOSE:Ljp/naver/line/android/activity/iab/d$b$a;

    iput-object v0, p0, Ljp/naver/line/android/activity/iab/d$d$a;->d:Ljp/naver/line/android/activity/iab/d$b$a;

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$c;->HTTPS_ONLY:Ljp/naver/line/android/activity/iab/d$b$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$c;->HTTPS_RESOURCE_ONLY:Ljp/naver/line/android/activity/iab/d$b$c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/d$d$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$d$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/activity/iab/d$d$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljp/naver/line/android/activity/iab/d$d$a;

    iget-boolean v0, p1, Ljp/naver/line/android/activity/iab/d$d$a;->b:Z

    iget-boolean v1, p0, Ljp/naver/line/android/activity/iab/d$d$a;->b:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Ljp/naver/line/android/activity/iab/d$d$a;->c:Z

    iget-boolean p1, p1, Ljp/naver/line/android/activity/iab/d$d$a;->c:Z

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

    iget-boolean v0, p0, Ljp/naver/line/android/activity/iab/d$d$a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ljp/naver/line/android/activity/iab/d$d$a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Close(isHttpsOnly="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/naver/line/android/activity/iab/d$d$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHttpsResourceOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ljp/naver/line/android/activity/iab/d$d$a;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
