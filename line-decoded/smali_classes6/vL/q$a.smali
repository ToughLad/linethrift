.class public final LvL/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvL/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LvL/q$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LvL/q$a;->a:Z

    .line 4
    iput-boolean p1, p0, LvL/q$a;->b:Z

    .line 5
    iput-boolean p1, p0, LvL/q$a;->c:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LvL/q$a;->d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, LvL/q$a;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LvL/q$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LvL/q$a;

    iget-boolean v0, p0, LvL/q$a;->a:Z

    iget-boolean v1, p1, LvL/q$a;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LvL/q$a;->b:Z

    iget-boolean v1, p1, LvL/q$a;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LvL/q$a;->c:Z

    iget-boolean v1, p1, LvL/q$a;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LvL/q$a;->d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object v1, p1, LvL/q$a;->d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, LvL/q$a;->e:I

    iget p1, p1, LvL/q$a;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LvL/q$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LvL/q$a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LvL/q$a;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LvL/q$a;->d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, LvL/q$a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, LvL/q$a;->a:Z

    iget-boolean v1, p0, LvL/q$a;->b:Z

    iget-boolean v2, p0, LvL/q$a;->c:Z

    iget-object v3, p0, LvL/q$a;->d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget p0, p0, LvL/q$a;->e:I

    const-string v4, "VideoAdState(isVideoAssetBound="

    const-string v5, ", isVideoActivityLaunched="

    const-string v6, ", isForClickVideoBehavior="

    invoke-static {v4, v5, v6, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastVideoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastVideoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
