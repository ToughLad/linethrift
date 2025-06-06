.class public final Lcom/linecorp/line/serviceconfiguration/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/serviceconfiguration/f$a;,
        Lcom/linecorp/line/serviceconfiguration/f$b;,
        Lcom/linecorp/line/serviceconfiguration/f$c;,
        Lcom/linecorp/line/serviceconfiguration/f$d;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/serviceconfiguration/f$d;

.field public static final e:[Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/linecorp/line/serviceconfiguration/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/serviceconfiguration/f$c;

.field public final c:Ljava/time/LocalDateTime;

.field public final d:Ljava/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/linecorp/line/serviceconfiguration/f$d;

    invoke-direct {v1}, Lcom/linecorp/line/serviceconfiguration/f$d;-><init>()V

    sput-object v1, Lcom/linecorp/line/serviceconfiguration/f;->Companion:Lcom/linecorp/line/serviceconfiguration/f$d;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/f$c;->Companion:Lcom/linecorp/line/serviceconfiguration/f$c$a;

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/f$c$a;->serializer()Lgm1/c;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lgm1/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lcom/linecorp/line/serviceconfiguration/f;->e:[Lgm1/c;

    new-instance v0, Lcom/linecorp/line/serviceconfiguration/f;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/f$c;->BASIC:Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-direct {v0, v1}, Lcom/linecorp/line/serviceconfiguration/f;-><init>(Lcom/linecorp/line/serviceconfiguration/f$c;)V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/f;->f:Lcom/linecorp/line/serviceconfiguration/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/linecorp/line/serviceconfiguration/f$c;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/linecorp/line/serviceconfiguration/f;->c:Ljava/time/LocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/linecorp/line/serviceconfiguration/f;->c:Ljava/time/LocalDateTime;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v2, p0, Lcom/linecorp/line/serviceconfiguration/f;->d:Ljava/time/LocalDateTime;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/linecorp/line/serviceconfiguration/f;->d:Ljava/time/LocalDateTime;

    return-void

    :cond_2
    sget-object p0, Lcom/linecorp/line/serviceconfiguration/f$a;->a:Lcom/linecorp/line/serviceconfiguration/f$a;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/f$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    throw v2
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/f$c;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "basic_default"

    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/f;->c:Ljava/time/LocalDateTime;

    .line 6
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/f;->d:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/f;

    iget-object v1, p1, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/f;->c:Ljava/time/LocalDateTime;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/f;->c:Ljava/time/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/f;->d:Ljava/time/LocalDateTime;

    iget-object p1, p1, Lcom/linecorp/line/serviceconfiguration/f;->d:Ljava/time/LocalDateTime;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/f;->c:Ljava/time/LocalDateTime;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/f;->d:Ljava/time/LocalDateTime;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppIconData(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/f;->c:Ljava/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/f;->d:Ljava/time/LocalDateTime;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
