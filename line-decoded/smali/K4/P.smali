.class public final LK4/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/P$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LK4/P;->a:Z

    .line 3
    iput-boolean p2, p0, LK4/P;->b:Z

    .line 4
    iput p3, p0, LK4/P;->c:I

    .line 5
    iput-boolean p4, p0, LK4/P;->d:Z

    .line 6
    iput-boolean p5, p0, LK4/P;->e:Z

    .line 7
    iput p6, p0, LK4/P;->f:I

    .line 8
    iput p7, p0, LK4/P;->g:I

    .line 9
    iput p8, p0, LK4/P;->h:I

    .line 10
    iput p9, p0, LK4/P;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, LK4/P;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LK4/P;

    iget-boolean v0, p1, LK4/P;->a:Z

    iget-boolean v1, p0, LK4/P;->a:Z

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LK4/P;->b:Z

    iget-boolean v1, p1, LK4/P;->b:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, LK4/P;->c:I

    iget v1, p1, LK4/P;->c:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LK4/P;->d:Z

    iget-boolean v1, p1, LK4/P;->d:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LK4/P;->e:Z

    iget-boolean v1, p1, LK4/P;->e:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, LK4/P;->f:I

    iget v1, p1, LK4/P;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LK4/P;->g:I

    iget v1, p1, LK4/P;->g:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LK4/P;->h:I

    iget v1, p1, LK4/P;->h:I

    if-ne v0, v1, :cond_2

    iget p0, p0, LK4/P;->i:I

    iget p1, p1, LK4/P;->i:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LK4/P;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LK4/P;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LK4/P;->c:I

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LK4/P;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LK4/P;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LK4/P;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LK4/P;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LK4/P;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LK4/P;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LK4/P;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LK4/P;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, LK4/P;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, -0x1

    iget v2, p0, LK4/P;->i:I

    iget v3, p0, LK4/P;->h:I

    iget v4, p0, LK4/P;->g:I

    iget p0, p0, LK4/P;->f:I

    if-ne p0, v1, :cond_2

    if-ne v4, v1, :cond_2

    if-ne v3, v1, :cond_2

    if-eq v2, v1, :cond_3

    :cond_2
    const-string v1, "anim(enterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exitAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " popEnterAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " popExitAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
