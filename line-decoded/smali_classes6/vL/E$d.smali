.class public final LvL/E$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvL/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvL/E$d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:LvL/E$d$a;

.field public e:Lcom/linecorp/line/player/ui/fullscreen/b$a;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LvL/E$d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, LvL/E$d$a;->SHRINK:LvL/E$d$a;

    .line 3
    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LvL/E$d;->a:Z

    .line 6
    iput-boolean v0, p0, LvL/E$d;->b:Z

    .line 7
    iput-boolean v0, p0, LvL/E$d;->c:Z

    .line 8
    iput-object p1, p0, LvL/E$d;->d:LvL/E$d$a;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LvL/E$d;->e:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LvL/E$d;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LvL/E$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LvL/E$d;

    iget-boolean v0, p0, LvL/E$d;->a:Z

    iget-boolean v1, p1, LvL/E$d;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LvL/E$d;->b:Z

    iget-boolean v1, p1, LvL/E$d;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LvL/E$d;->c:Z

    iget-boolean v1, p1, LvL/E$d;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LvL/E$d;->d:LvL/E$d$a;

    iget-object v1, p1, LvL/E$d;->d:LvL/E$d$a;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LvL/E$d;->e:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object v1, p1, LvL/E$d;->e:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, LvL/E$d;->f:I

    iget p1, p1, LvL/E$d;->f:I

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LvL/E$d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LvL/E$d;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LvL/E$d;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LvL/E$d;->d:LvL/E$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LvL/E$d;->e:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, LvL/E$d;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, LvL/E$d;->a:Z

    iget-boolean v1, p0, LvL/E$d;->b:Z

    iget-boolean v2, p0, LvL/E$d;->c:Z

    iget-object v3, p0, LvL/E$d;->d:LvL/E$d$a;

    iget-object v4, p0, LvL/E$d;->e:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget p0, p0, LvL/E$d;->f:I

    const-string v5, "MiddleSizeAutoState(isSoundOn="

    const-string v6, ", isLayoutInitialized="

    const-string v7, ", isVideoAssetBound="

    invoke-static {v5, v6, v7, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastVideoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastVideoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
