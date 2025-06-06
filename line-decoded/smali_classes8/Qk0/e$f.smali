.class public final LQk0/e$f;
.super LQk0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Lln0/r;

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:Lkotlin/jvm/internal/m;

.field public final e:LhX0/K$b$c;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Lln0/r;Lxk1/p;Lxk1/q;LhX0/K$b$c;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0b21

    invoke-direct {p0, v0}, LQk0/e;-><init>(I)V

    iput-object p1, p0, LQk0/e$f;->b:Lln0/r;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LQk0/e$f;->c:Lkotlin/jvm/internal/m;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LQk0/e$f;->d:Lkotlin/jvm/internal/m;

    iput-object p4, p0, LQk0/e$f;->e:LhX0/K$b$c;

    iput-object p5, p0, LQk0/e$f;->f:Ljava/lang/String;

    iput p6, p0, LQk0/e$f;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LQk0/e$f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQk0/e$f;

    iget-object v0, p1, LQk0/e$f;->b:Lln0/r;

    iget-object v1, p0, LQk0/e$f;->b:Lln0/r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LQk0/e$f;->c:Lkotlin/jvm/internal/m;

    iget-object v1, p1, LQk0/e$f;->c:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LQk0/e$f;->d:Lkotlin/jvm/internal/m;

    iget-object v1, p1, LQk0/e$f;->d:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LQk0/e$f;->e:LhX0/K$b$c;

    iget-object v1, p1, LQk0/e$f;->e:LhX0/K$b$c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LQk0/e$f;->f:Ljava/lang/String;

    iget-object v1, p1, LQk0/e$f;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, LQk0/e$f;->g:I

    iget p1, p1, LQk0/e$f;->g:I

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
    .locals 2

    iget-object v0, p0, LQk0/e$f;->b:Lln0/r;

    invoke-virtual {v0}, Lln0/r;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQk0/e$f;->c:Lkotlin/jvm/internal/m;

    invoke-virtual {v1}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LQk0/e$f;->d:Lkotlin/jvm/internal/m;

    invoke-virtual {v0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQk0/e$f;->e:LhX0/K$b$c;

    invoke-virtual {v1}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LQk0/e$f;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, LQk0/e$f;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GridSticker(stickerInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQk0/e$f;->b:Lln0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onStickerClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQk0/e$f;->c:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onStickerLongClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQk0/e$f;->d:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onReceivedServiceUnavailableException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQk0/e$f;->e:LhX0/K$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescriptionValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQk0/e$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LQk0/e$f;->g:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
