.class public final LTl0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTl0/b$d$a;,
        LTl0/b$d$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LTl0/b$d$b;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTl0/b$d$b;

    invoke-direct {v0}, LTl0/b$d$b;-><init>()V

    sput-object v0, LTl0/b$d;->Companion:LTl0/b$d$b;

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LTl0/b$d;->a:F

    .line 4
    iput p2, p0, LTl0/b$d;->b:F

    .line 5
    iput p3, p0, LTl0/b$d;->c:F

    .line 6
    iput p4, p0, LTl0/b$d;->d:F

    .line 7
    iput p5, p0, LTl0/b$d;->e:F

    .line 8
    iput p1, p0, LTl0/b$d;->f:F

    .line 9
    iput p2, p0, LTl0/b$d;->g:F

    .line 10
    iput p3, p0, LTl0/b$d;->h:F

    .line 11
    iput p4, p0, LTl0/b$d;->i:F

    return-void
.end method

.method public synthetic constructor <init>(IFFFFFFFFF)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LTl0/b$d;->a:F

    iput p3, p0, LTl0/b$d;->b:F

    iput p4, p0, LTl0/b$d;->c:F

    iput p5, p0, LTl0/b$d;->d:F

    iput p6, p0, LTl0/b$d;->e:F

    and-int/lit8 p6, p1, 0x20

    if-nez p6, :cond_0

    iput p2, p0, LTl0/b$d;->f:F

    goto :goto_0

    :cond_0
    iput p7, p0, LTl0/b$d;->f:F

    :goto_0
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput p3, p0, LTl0/b$d;->g:F

    goto :goto_1

    :cond_1
    iput p8, p0, LTl0/b$d;->g:F

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput p4, p0, LTl0/b$d;->h:F

    goto :goto_2

    :cond_2
    iput p9, p0, LTl0/b$d;->h:F

    :goto_2
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_3

    iput p5, p0, LTl0/b$d;->i:F

    return-void

    :cond_3
    iput p10, p0, LTl0/b$d;->i:F

    return-void

    :cond_4
    sget-object p0, LTl0/b$d$a;->a:LTl0/b$d$a;

    invoke-virtual {p0}, LTl0/b$d$a;->a()Lim1/e;

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

    iget p0, p0, LTl0/b$d;->d:F

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

    iget p0, p0, LTl0/b$d;->c:F

    if-eqz p1, :cond_0

    sget-object p1, LTl0/b;->Companion:LTl0/b$e;

    invoke-static {p1, p0}, LTl0/b$e;->a(LTl0/b$e;F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public final c(Lcom/linecorp/line/serviceconfiguration/m0;)F
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/q0;->l()Z

    move-result p1

    iget p0, p0, LTl0/b$d;->a:F

    if-eqz p1, :cond_0

    sget-object p1, LTl0/b;->Companion:LTl0/b$e;

    invoke-static {p1, p0}, LTl0/b$e;->a(LTl0/b$e;F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public final d(Lcom/linecorp/line/serviceconfiguration/m0;)F
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/q0;->l()Z

    move-result p1

    iget p0, p0, LTl0/b$d;->b:F

    if-eqz p1, :cond_0

    sget-object p1, LTl0/b;->Companion:LTl0/b$e;

    invoke-static {p1, p0}, LTl0/b$e;->a(LTl0/b$e;F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTl0/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTl0/b$d;

    iget v1, p1, LTl0/b$d;->a:F

    iget v3, p0, LTl0/b$d;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LTl0/b$d;->b:F

    iget v3, p1, LTl0/b$d;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LTl0/b$d;->c:F

    iget v3, p1, LTl0/b$d;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LTl0/b$d;->d:F

    iget v3, p1, LTl0/b$d;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, LTl0/b$d;->e:F

    iget p1, p1, LTl0/b$d;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LTl0/b$d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LTl0/b$d;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LTl0/b$d;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LTl0/b$d;->d:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, LTl0/b$d;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CombinationStickerLayoutInfo(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LTl0/b$d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTl0/b$d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTl0/b$d;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTl0/b$d;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LTl0/b$d;->e:F

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/z2;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
