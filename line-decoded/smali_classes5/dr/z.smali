.class public final Ldr/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/A;


# instance fields
.field public final a:Ldr/g;

.field public final b:LBE/k$c;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Long;

.field public final f:Z


# direct methods
.method public constructor <init>(Ldr/g;LBE/k$c;ZZLjava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/z;->a:Ldr/g;

    iput-object p2, p0, Ldr/z;->b:LBE/k$c;

    iput-boolean p3, p0, Ldr/z;->c:Z

    iput-boolean p4, p0, Ldr/z;->d:Z

    iput-object p5, p0, Ldr/z;->e:Ljava/lang/Long;

    iput-boolean p6, p0, Ldr/z;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lbr/g0;
    .locals 0

    sget-object p0, Lbr/g0;->OPEN_CHAT:Lbr/g0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldr/z;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldr/z;

    iget-object v0, p1, Ldr/z;->a:Ldr/g;

    iget-object v1, p0, Ldr/z;->a:Ldr/g;

    invoke-virtual {v1, v0}, Ldr/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldr/z;->b:LBE/k$c;

    iget-object v1, p1, Ldr/z;->b:LBE/k$c;

    invoke-virtual {v0, v1}, LBE/k$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ldr/z;->c:Z

    iget-boolean v1, p1, Ldr/z;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ldr/z;->d:Z

    iget-boolean v1, p1, Ldr/z;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldr/z;->e:Ljava/lang/Long;

    iget-object v1, p1, Ldr/z;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Ldr/z;->f:Z

    iget-boolean p1, p1, Ldr/z;->f:Z

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

    iget-object p0, p0, Ldr/z;->a:Ldr/g;

    iget-object p0, p0, Ldr/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldr/z;->a:Ldr/g;

    invoke-virtual {v0}, Ldr/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldr/z;->b:LBE/k$c;

    invoke-virtual {v2}, LBE/k$c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ldr/z;->c:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldr/z;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Ldr/z;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Ldr/z;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeChatListOpenChatRowViewData(commonViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldr/z;->a:Ldr/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldr/z;->b:LBE/k$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewBadgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldr/z;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasThreadUnreadMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldr/z;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldr/z;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveTalkOnAir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldr/z;->f:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
