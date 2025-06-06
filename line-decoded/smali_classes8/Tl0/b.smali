.class public final LTl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTl0/b$a;,
        LTl0/b$b;,
        LTl0/b$c;,
        LTl0/b$d;,
        LTl0/b$e;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LTl0/b$e;

.field public static final g:[Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTl0/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, LTl0/b$e;

    invoke-direct {v2}, LTl0/b$e;-><init>()V

    sput-object v2, LTl0/b;->Companion:LTl0/b$e;

    new-instance v2, Lkm1/e;

    sget-object v3, LTl0/b$c$a;->a:LTl0/b$c$a;

    invoke-direct {v2, v3}, Lkm1/e;-><init>(Lgm1/c;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lgm1/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x4

    aput-object v1, v3, v2

    const/4 v2, 0x5

    aput-object v1, v3, v2

    sput-object v3, LTl0/b;->g:[Lgm1/c;

    new-instance v1, LDg/E;

    invoke-direct {v1, v0}, LDg/E;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LTl0/b;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(FFLjava/util/ArrayList;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, LTl0/b;->a:J

    .line 4
    iput p1, p0, LTl0/b;->b:F

    .line 5
    iput p2, p0, LTl0/b;->c:F

    .line 6
    iput-object p3, p0, LTl0/b;->d:Ljava/util/List;

    .line 7
    iput p1, p0, LTl0/b;->e:F

    .line 8
    iput p2, p0, LTl0/b;->f:F

    return-void
.end method

.method public synthetic constructor <init>(IJFFLjava/util/List;FF)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LTl0/b;->a:J

    iput p4, p0, LTl0/b;->b:F

    iput p5, p0, LTl0/b;->c:F

    iput-object p6, p0, LTl0/b;->d:Ljava/util/List;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput p4, p0, LTl0/b;->e:F

    goto :goto_0

    :cond_0
    iput p7, p0, LTl0/b;->e:F

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    iput p5, p0, LTl0/b;->f:F

    return-void

    :cond_1
    iput p8, p0, LTl0/b;->f:F

    return-void

    :cond_2
    sget-object p0, LTl0/b$a;->a:LTl0/b$a;

    invoke-virtual {p0}, LTl0/b$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/serviceconfiguration/m0;)F
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/q0;->l()Z

    move-result p1

    iget p0, p0, LTl0/b;->c:F

    if-eqz p1, :cond_0

    sget-object p1, LTl0/b;->Companion:LTl0/b$e;

    invoke-static {p1, p0}, LTl0/b$e;->a(LTl0/b$e;F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public final b(Lcom/linecorp/line/serviceconfiguration/m0;)F
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/q0;->l()Z

    move-result p1

    iget p0, p0, LTl0/b;->b:F

    if-eqz p1, :cond_0

    sget-object p1, LTl0/b;->Companion:LTl0/b$e;

    invoke-static {p1, p0}, LTl0/b$e;->a(LTl0/b$e;F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTl0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTl0/b;

    iget-wide v3, p1, LTl0/b;->a:J

    iget-wide v5, p0, LTl0/b;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LTl0/b;->b:F

    iget v3, p1, LTl0/b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LTl0/b;->c:F

    iget v3, p1, LTl0/b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LTl0/b;->d:Ljava/util/List;

    iget-object p1, p1, LTl0/b;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LTl0/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LTl0/b;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LTl0/b;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-object p0, p0, LTl0/b;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CombinationStickerMetadata(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LTl0/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTl0/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", canvasHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTl0/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stickerLayouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTl0/b;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
