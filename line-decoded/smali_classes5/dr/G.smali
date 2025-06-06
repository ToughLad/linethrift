.class public final Ldr/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/G$a;
    }
.end annotation


# instance fields
.field public final a:Ldr/g;

.field public final b:LBE/k$d;

.field public final c:Lkr/e;

.field public final d:Z

.field public final e:Z

.field public final f:Ldr/G$a;


# direct methods
.method public constructor <init>(Ldr/g;LBE/k$d;Lkr/e;ZZLdr/G$a;)V
    .locals 1

    const-string v0, "storyRing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/G;->a:Ldr/g;

    iput-object p2, p0, Ldr/G;->b:LBE/k$d;

    iput-object p3, p0, Ldr/G;->c:Lkr/e;

    iput-boolean p4, p0, Ldr/G;->d:Z

    iput-boolean p5, p0, Ldr/G;->e:Z

    iput-object p6, p0, Ldr/G;->f:Ldr/G$a;

    return-void
.end method


# virtual methods
.method public final a()Lbr/g0;
    .locals 0

    sget-object p0, Lbr/g0;->SINGLE_CHAT:Lbr/g0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldr/G;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldr/G;

    iget-object v0, p1, Ldr/G;->a:Ldr/g;

    iget-object v1, p0, Ldr/G;->a:Ldr/g;

    invoke-virtual {v1, v0}, Ldr/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldr/G;->b:LBE/k$d;

    iget-object v1, p1, Ldr/G;->b:LBE/k$d;

    invoke-virtual {v0, v1}, LBE/k$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldr/G;->c:Lkr/e;

    iget-object v1, p1, Ldr/G;->c:Lkr/e;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ldr/G;->d:Z

    iget-boolean v1, p1, Ldr/G;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ldr/G;->e:Z

    iget-boolean v1, p1, Ldr/G;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Ldr/G;->f:Ldr/G$a;

    iget-object p1, p1, Ldr/G;->f:Ldr/G$a;

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldr/G;->a:Ldr/g;

    iget-object p0, p0, Ldr/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldr/G;->a:Ldr/g;

    invoke-virtual {v0}, Ldr/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldr/G;->b:LBE/k$d;

    invoke-virtual {v2}, LBE/k$d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldr/G;->c:Lkr/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldr/G;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldr/G;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Ldr/G;->f:Ldr/G$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeChatListSingleChatRowViewData(commonViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldr/G;->a:Ldr/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldr/G;->b:LBE/k$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyRing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldr/G;->c:Lkr/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBirthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldr/G;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAiChatBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldr/G;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onAirLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldr/G;->f:Ldr/G$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
