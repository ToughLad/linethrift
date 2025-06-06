.class public final Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;",
        "LPv/c;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog$Companion;

.field public static final h:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lif1/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->g:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog$Companion;

    new-instance v2, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->h:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LPv/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->e:Ljava/lang/String;

    new-instance v0, Lif1/c$g;

    sget-object v1, LPv/c$f;->SQUARE:LPv/c$f;

    sget-object v2, LPv/c$d;->SETTINGS_PROFILE:LPv/c$d;

    sget-object v3, LPv/c$c;->SQUARE_MID:LPv/c$c;

    const-string v4, "none"

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v3, LPv/c$c;->OCT_ID:LPv/c$c;

    if-nez p2, :cond_1

    move-object p2, v4

    :cond_1
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v3, LPv/c$c;->UTM_SOURCE:LPv/c$c;

    if-nez p3, :cond_2

    move-object p3, v4

    :cond_2
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v3, LPv/c$c;->UTM_MEDIUM:LPv/c$c;

    if-nez p4, :cond_3

    move-object p4, v4

    :cond_3
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    sget-object v3, LPv/c$c;->UTM_CAMPAIGN:LPv/c$c;

    if-nez p5, :cond_4

    move-object p5, v4

    :cond_4
    invoke-static {v3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->f:Lif1/c$g;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->f:Lif1/c$g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareMyProfileViewUtsLog(squareMid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", octId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->e:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
